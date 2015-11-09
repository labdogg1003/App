using System;
using System.IO;
using System.Collections.Generic;
using Newtonsoft.Json;
using System.Linq;

namespace test3
{
	public class DataSetJsonService
	{
		public string _storagePath;
		private List<DataSet> _dataSets = new List<DataSet>();

		public DataSetJsonService ( string storagePath)
		{
			_storagePath = storagePath;

			if (!Directory.Exists (_storagePath)) 
			{
				Directory.CreateDirectory (_storagePath);
			}

			RefreshCache ();
		}
			
		//Refreshes the cache of DataSets that we have.
		public void RefreshCache()
		{
			_dataSets.Clear ();

			string[] filenames = Directory.GetFiles (_storagePath, "*.json");

			foreach (string filename in filenames)
			{
				string dataSetString = File.ReadAllText (filename);
				DataSet dataSet = JsonConvert.DeserializeObject<DataSet> (dataSetString);
				_dataSets.Add(dataSet);	
			}
		}

		//retrieves the dataset at Id
		public DataSet GetDataSet (int id)
		{
			DataSet dataSet = _dataSets.Find (d => d.Id == id);
			return dataSet;
		}

		//Saves the dataset to json
		public void SaveDataSet (DataSet dataSet)
		{
			Boolean newDataSet = false;
			if (!dataSet.Id.HasValue) 
			{
				dataSet.Id = GetNextId ();
				newDataSet = true;
			}

			string dataSetString = JsonConvert.SerializeObject (dataSet);
			File.WriteAllText (GetFilename (dataSet.Id.Value), dataSetString);

			if (newDataSet)
				_dataSets.Add (dataSet);
		}

		//deletes the dataset from json
		public void DeleteDataSet (DataSet dataSet)
		{
			File.Delete (GetFilename (dataSet.Id));
			_dataSets.Remove (dataSet);
		}

		private int GetNextId()
		{
			if (_dataSets.Count == 0)
				return 1;
			else
				return _dataSets.Max (p => p.Id.Value) + 1;
		}

		private string GetFilename(int? id)
		{
			return Path.Combine (_storagePath, "dataSet" + id.ToString () + ".json");
		}

		public IReadOnlyList<DataSet> DataSets 
		{
			get { return _dataSets;}
		}

	}
}


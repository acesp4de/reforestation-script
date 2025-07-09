## 🔧 Initial Setup

Make sure the scripts are executable:

```bash
chmod +x ./massive-push.sh
chmod +x ./imphnen-chart.sh
```

---

## 📊 IMHPNEN CHART 

1. **Sketch the Chart**

   * Use the Excel template:
     `./public/example_grid_excel.xlsx`
   * Edit and Paste as Value

2. **Process the Data**

   * Open and run the notebook in Google Colab or locally:
     `./public/grid_excel_to_text.ipynb`
   * Upload excel file
   * This will generate `dates.txt`

3. **Generate the Chart**

   * Run the script:

     ```bash
     ./imphnen-chart.sh
     ```

---

## 🔄 MASSIVE PUSH 

1. **Set the Year**

   * Edit the target year directly in the script.

2. **Run the Script**

   ```bash
   ./massive-push.sh
   ```

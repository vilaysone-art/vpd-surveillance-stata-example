from openpyxl import Workbook

# Create workbook and sheet
wb = Workbook()
ws = wb.active
ws.title = "HBV_Epi_Data"

# Header
headers = [
    "id", "age", "sex", "province",
    "anti-HBs", "anti-HBc", "HBsAg",
    "fever_last_2weeks", "no vaccinated", "vaccinated"
]
ws.append(headers)

# Data
data = [
    [1, 5, "Female", "Vientiane", 1, 1, 1, 0, 0, 1],
    [2, 12, "Male", "Luang Prabang", 0, 0, 0, 1, 1, 0],
    [3, 32, "Female", "Savannakhet", 1, 0, 1, 0, 0, 1],
    [4, 45, "Male", "Champasak", 0, 0, 0, 1, 1, 0],
    [5, 27, "Female", "Oudomxay", 1, 1, 1, 0, 0, 1],
    [6, 8, "Male", "Phongsaly", 0, 0, 0, 1, 1, 0],
    [7, 19, "Female", "Xieng Khouang", 1, 1, 1, 0, 0, 1],
    [8, 60, "Male", "Attapeu", 0,


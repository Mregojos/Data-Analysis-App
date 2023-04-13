# Data Analysis Web App: 🍁 Canada TFWP's Positive LMIA Employers List of 2022

## Objective
* To make a web app: 🍁 Canada TFWP's Positive LMIA Employers List of 2022
* To analyze and visualize the data

## Data
* Canada's Approved LMIA of 2022
* How I processed and cleaned the data: [Link](https://github.com/Mregojos/Batch-Data-Processing)
* TFWP -> Temporary Foreign Worker Program
* LMIA -> Labour Market Impact Assessment

## Tasks
```sh
# Clone the repo
git clone https://github.com/Mregojos/Data-Analysis-App

# Build and run the app
cd Data-Analysis-App
docker build -t streamlit-data-web-app .
docker run -d --name streamlit-data-web-app -p 8501:8501 -v $(pwd):/app streamlit-data-web-app

# To open interactive terminal
docker exec -it streamlit-data-web-app sh
# TO remove the container
docker rm -f streamlit-data-web-app
```

## App Images
![](https://github.com/Mregojos/Data-Analysis-App/blob/main/images/Frontv2.png)
![](https://github.com/Mregojos/Data-Analysis-App/blob/main/images/Dataset.png)
![](https://github.com/Mregojos/Data-Analysis-App/blob/main/images/Visualization.png)

### Data Sources
* Canada's Approved LMIA of 2022 Data Link: https://open.canada.ca/data/en/dataset/90fed587-1364-4f33-a9ee-208181dc0b97
* [Quarter 4 Download Link](https://open.canada.ca/data/en/dataset/90fed587-1364-4f33-a9ee-208181dc0b97/resource/cff0477d-8ab1-4252-b56a-2cd96b057049/download/tfwp_2022q4_pos_en.xlsx)
* [Quarter 3 Download Link](https://open.canada.ca/data/en/dataset/90fed587-1364-4f33-a9ee-208181dc0b97/resource/b369ae20-0c7e-4d10-93ca-07c86c91e6fe/download/tfwp_2022q3_positive_en.xlsx)   
* [Quarter 2 Download Link](https://open.canada.ca/data/en/dataset/90fed587-1364-4f33-a9ee-208181dc0b97/resource/dd627095-614a-45df-a7ef-df0a4a46a812/download/tfwp_2022q2_positive_en.xlsx)
* [Quarter 1 Download Link ](https://open.canada.ca/data/en/dataset/90fed587-1364-4f33-a9ee-208181dc0b97/resource/8da7aa91-8df9-469e-9120-87ddf12c9944/download/tfwp_2022q1_positive_en.xlsx)

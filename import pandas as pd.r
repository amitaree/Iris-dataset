import pandas as pd

# Load the dataset using pandas
df = pd.read_csv('iris.csv')

# Display the first few rows of the dataset
print(df.head())

# Explore the structure of the dataset
print(df.info())

# Check for missing values
print(df.isnull().sum())

# Clean the dataset by filling any missing values
df.fillna(-999, inplace=True)  # Replace missing values with -999

# Check the data types of the features
print(df.dtypes)


# Read the data into a DataFrame
df = pd.read_csv('data.csv')

# Compute the basic statistics of the numerical columns
print(df.describe())

# Perform groupings on a categorical column and compute the mean of a numerical column for each group
print(df.groupby('categorical_column').mean())

# Identify any patterns or interesting findings from your analysis
# For example, you could look for any significant differences in the mean of the numerical column between different groups.


import matplotlib.pyplot as plt

# Create a time-series of sales data
sales_data = [100, 120, 140, 160, 180, 200, 220, 240, 260, 280]
dates = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct']

# Create a line chart
plt.plot(dates, sales_data)

# Add a title and labels for axes
plt.title("Sales Over Time")
plt.xlabel("Date")
plt.ylabel("Sales")

# Show the plot
plt.show()


import matplotlib.pyplot as plt

# Create a bar chart of average petal length per species
petal_lengths = [1.4, 1.5, 1.6, 1.7, 1.8]
species = ['setosa', 'versicolor', 'virginica']

# Create a bar chart
plt.bar(species, petal_lengths)

# Add a title and labels for axes
plt.title("Average Petal Length per Species")
plt.xlabel("Species")
plt.ylabel("Petal Length (cm)")

# Show the plot
plt.show()


import matplotlib.pyplot as plt

# Create a histogram of sepal length
sepal_lengths = [5.1, 4.9, 4.7, 4.6, 5.0, 5.4, 4.6, 5.0, 4.4, 4.9]

# Create a histogram
plt.hist(sepal_lengths)

# Add a title and label for the x-axis
plt.title("Distribution of Sepal Length")
plt.xlabel("Sepal Length (cm)")

# Show the plot
plt.show()


import matplotlib.pyplot as plt

# Create a scatter plot of sepal length vs. petal length
sepal_lengths = [5.1, 4.9, 4.7, 4.6, 5.0, 5.4, 4.6, 5.0, 4.4, 4.9]
petal_lengths = [1.4, 1.5, 1.6, 1.7, 1.8, 2.0, 1.7, 2.1, 1.5, 1.6]

# Create a scatter plot
plt.scatter(sepal_lengths, petal_lengths)

# Add a title and labels for axes
plt.title("Relationship between Sepal Length and Petal Length")
plt.xlabel("Sepal Length (cm)")
plt.ylabel("Petal Length (cm)")

# Show the plot
plt.show()
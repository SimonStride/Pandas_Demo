# Pandas

---

## An embarrassment of Pandas

### _The heroes of data manipulation in Python_

The notebooks in this repository are intended to support my Pandas traing session and act as a reference source for future projects I may work on.

Tested on Windows.

---

## History

Version | Date | Author | Notes
---|---|---|---
0.0.1 | 26 May 2019 | Simon Stride | Initial outline version
  |  |  |  |

---

## Contents

1. **Acquisition Tooling**
Techniques for getting hold of data for analytics or processing

2. **Cleaning raw data**
Filtering invalid rows, dropping unused columns

3. **Transformations & Operations**
Reshaping the data for analysis and feature engineering

4. **Splitting datasets**
Dividing up your data so that you can train models, then test the model on "unseen" data

5. **Egress and saving transformed data**
Saving your beautiful datasets to somewhere useful

6. **Additional Resources**

...Testing???? #TODO

---

## Getting Started with This Repo

### Installing Pandas and Jupyter

This Repo presumes you already have **Python 3** installed, preferably 3.6+ or a Anaconda distro.

If in doubt both Pandas and Jupyter can be easily installed from a command line with

    pip install pandas jupyter

or for Anaconda from an anaconda prompt (you shouldn't need to do this) #TODO check

    conda install pandas

This code may well work on older versions of Python - but is untested!

## Using this Repo

First, clone the repo to a local folder. From command prompt, type:

    git clone .... #TODO

Switch into the repo and spin up a local Jupyter host:

    cd ./pandas/
    jupyter notebook

Navigate to Jupyter (should be on [localhost:8888](localhost:8888)) - this may open automatically on windows.

From the Jupyter page, open the notebooks folder and select a notebook to start.

## Using a local SQL Server Instance

I'm a SQL Server person historically, so this is my favourite place to interact with data. For simplicity I use with Windows Authentication for security and simplicty.

I'd recommend setting up a local instance; at time of writing I use a local named instanced call "SQL2017". So, to connect to this I can call ".\SQL2017". If you didn't name your SQL Server instance, you can call it "." in your connection string.

Make sure you know what database you plan to use, and your database login has **db_owner** (or sysadmin) privileges.

---

## Reuse and licensing

You are free to use or reference this work in your own development work. If you reuse any of this material for non-commercial training activities please credit the repo in your work.

If you plan to use this repo for commercial/for-profit training purposes please get in touch.

## Credits & Thanks

This repo is an original work of my own, however the following resources helped me put this together:



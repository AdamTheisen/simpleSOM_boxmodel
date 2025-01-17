'''=====================================================================
                  THIS FILE READS THE MEASURED DATA
====================================================================='''

import os
import numpy  as np
import pandas as pd

# READ SOA:
# ======================================================================
filename = 'SOA.ALPHA-PINENE.LOW_NOx.xlsx'

# READ DATA:
df = pd.read_excel('./data_mod/%s'%filename)

x_obs = df['time'].values
y_obs = df['SOA'].values
z_obs = df['O2C'].values

index = x_obs <= 12.0
x_obs = x_obs[index]
y_obs = y_obs[index]
z_obs = z_obs[index]

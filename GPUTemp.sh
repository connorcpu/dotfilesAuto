#!/bin/bash

sensors | head -n 3 | tail -n 1 | cut -c 16- | rev | cut -c 38- | rev 

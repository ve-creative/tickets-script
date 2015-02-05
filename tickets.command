#!/bin/bash

# User Input
read -p "Your Initial: " initial
read -p "Client Name: " client
read -p "Ticket Number: " ticketno

# create folder
dir="/Users/$USER/Desktop"


cd $dir && mkdir $client && cd $client && mkdir $ticketno && cd $ticketno

mkdir Assets && mkdir Artwork && cd Artwork

mkdir Slices && cd Slices && mkdir $ticketno\_$client\_$initial\_Slices

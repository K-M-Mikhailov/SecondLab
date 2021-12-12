#!/bin/bash
grep -B7 "#fi" ~/.bashrc > result.txt
echo "Copying completed"
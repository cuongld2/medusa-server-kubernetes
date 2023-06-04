#!/bin/bash

npm run seed

medusa migrations run

medusa $1
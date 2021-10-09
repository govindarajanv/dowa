import yaml

with open('.github/workflows/terraform.yml') as f:
    
    docs = yaml.load(f, Loader=yaml.FullLoader)
    print(docs['jobs'])
    '''
    for doc in docs:
        
        for k, v in doc.items():
            if k == "jobs":
                for i,j in v.items():
                    if (j.)
                 
                    print(i, "->", j)
    '''
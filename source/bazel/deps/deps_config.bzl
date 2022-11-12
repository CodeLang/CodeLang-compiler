
# This represents the typical location where our dependencies are mirrored.
# If we ever migrate to a different storage system, it should be easy to migrate by changing the host here.
# The easiest no-money, infinite storage solution for an individual like me is to use a github ORG full of forks.
# We should not point directly to other people's repos, because they can be deleted, renamed, or have their git history changed.
def main_mirror_url(package, hash, protocol="https", host="github.com", base_folder="Unilang", format="tar.gz"):
    return "{}://{}/{}/{}/archive/{}.{}".format(protocol,host,base_folder,package,hash,format)
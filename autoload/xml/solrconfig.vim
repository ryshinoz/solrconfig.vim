" Version: 0.0.1
let g:xmldata_solrconfig = {
    \'vimxmlroot': ['config'],
    \'config': [
        \['abortOnConfigurationError', 'luceneMatchVersion', 'lib', 'dataDir', 'directoryFactory', 'indexConfig', 'jmx', 'updateHandler'],
        \{}],
    \'lib': [
        \[],
        \{'dir': [], 'regex': []}],
    \'directoryFactory': [
        \[],
        \{'name': [], 'class': []}],
    \'indexConfig': [
        \['writeLockTimeout', 'useCompoundFile', 'ramBufferSizeMB', 'maxBufferedDocs', 'mergePolicy', 
        \'mergeFactor', 'mergeScheduler', 'lockType', 'unlockOnStartup', 'termIndexInterval', 'reopenReaders', 'deletionPolicy', 'infoStream'],
        \{}],
    \'mergePolicy': [
        \['int'],
        \{'class': []}],
    \'int': [
        \[],
        \{'name': []}],
    \'mergeScheduler': [
        \[],
        \{'class': []}],
    \'deletionPolicy': [
        \['str'],
        \{'class': []}],
    \'str': [
        \[],
        \{'name': []}],
    \'jmx': [
        \[],
        \{'agentId': [], 'serviceUrl': []}],
    \'updateHandler': [
        \['autoCommit', 'listener'],
        \{'class': []}],
    \'autoCommit': [
        \['maxDocs', 'maxTime'],
        \{}],
    \'maxDocs': [
        \[],
        \{}],
    \'maxTime': [
        \[],
        \{}],
    \'listener': [
        \['str', 'bool', 'arr'],
        \{'event': ['postCommit', 'postOptimize'], 'class': []}],
    \'arr': [
        \[],
        \{'name': []}],
    \'bool': [
        \[],
        \{'name': []}]
    \}

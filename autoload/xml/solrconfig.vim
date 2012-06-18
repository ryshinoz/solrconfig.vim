" Version: 0.0.1
let g:xmldata_solrconfig = {
    \'vimxmlroot': ['config'],
    \'config': [
        \['abortOnConfigurationError', 'luceneMatchVersion', 'lib', 'dataDir',
        \'directoryFactory', 'indexConfig', 'jmx',
        \'updateHandler', 'indexReaderFactory', 'query', 'requestDispatcher',
        \'requestHandler', 'searchComponent', 'updateRequestProcessorChain',
        \'queryResponseWriter', 'queryParser', 'valueSourceParser', 'admin'],
        \{}],
    \'lib': [
        \[],
        \{'dir': [], 'regex': []}],
    \'directoryFactory': [
        \[],
        \{'name': [], 'class': []}],
    \'indexConfig': [
        \['writeLockTimeout', 'useCompoundFile', 'ramBufferSizeMB', 
        \'maxBufferedDocs', 'mergePolicy', 'mergeFactor', 'mergeScheduler', 
        \'lockType', 'unlockOnStartup', 'termIndexInterval', 'reopenReaders', 'deletionPolicy', 'infoStream'],
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
        \{'event': ['postCommit', 'postOptimize', 'newSearcher', 'firstSearcher'], 'class': []}],
    \'arr': [
        \['lst'],
        \{'name': []}],
    \'bool': [
        \[],
        \{'name': []}],
    \'float': [
        \[],
        \{'name': []}],
    \'indexReaderFactory': [
        \['str', 'int'],
        \{'name': [], 'class': []}],
    \'query': [
        \['maxBooleanClauses', 'filterCache', 'queryResultCache', 'documentCache', 'fieldValueCache', 'cache', 'enableLazyFieldLoading', 'useFilterForSortedQuery', 'queryResultWindowSize', 'queryResultMaxDocsCached', 'listener', 'useColdSearcher', 'maxWarmingSearchers'],
        \{}],
    \'filterCache': [
        \[],
        \{'class': ['solr.LRUCache', 'solr.FastLRUCache', 'solrLFUCache'], 'size': [], 'initialSize': [], 'autowarmCount': []}],
    \'queryResultCache': [
        \[],
        \{'class': ['solr.LRUCache', 'solr.FastLRUCache', 'solrLFUCache'], 'size': [], 'initialSize': [], 'autowarmCount': []}],
    \'documentCache': [
        \[],
        \{'class': ['solr.LRUCache', 'solr.FastLRUCache', 'solrLFUCache'], 'size': [], 'initialSize': [], 'autowarmCount': []}],
    \'fieldValueCache': [
        \[],
        \{'class': ['solr.LRUCache', 'solr.FastLRUCache', 'solrLFUCache'], 'size': [], 'initialSize': [], 'autowarmCount': []}],
    \'cache': [
        \[],
        \{'class': ['solr.LRUCache', 'solr.FastLRUCache', 'solrLFUCache'], 'size': [], 'initialSize': [], 'autowarmCount': []}],
    \'lst': [
        \['str', 'int', 'bool', 'float'],
        \{}],
    \'requestDispatcher': [
        \['requestParsers', 'httpCaching'],
        \{}],
    \'requestParsers': [
        \[],
        \{'enableRemoteStreaming': ['true', 'false'], 'multipartUploadLimitInKB': []}],
    \'httpCaching': [
        \['cacheControl'],
        \{'never304': [], 'lastModifiedFrom': [], 'etagSeed': []}],
    \'requestHandler': [
        \['lst', 'arr'],
        \{'name': [], 'class': [], 'startup': [], 'enable': []}],
    \'searchComponent': [
        \['str', 'lst', 'arr', 'highlighting'],
        \{'name': [], 'class': []}],
    \'highlighting': [
        \['fragmenter', 'formatter', 'encoder', 'fragListBuilder', 'fragmentsBuilder', 'boundaryScanner'],
        \{}],
    \'fragmenter': [
        \['lst'],
        \{'name': [], 'default': [], 'class': []}],
    \'formatter': [
        \['lst'],
        \{'name': [], 'default': [], 'class': []}],
    \'encoder': [
        \[],
        \{'name': [], 'class': []}],
    \'fragListBuilder': [
        \[],
        \{'name': [], 'default': [], 'class': []}],
    \'fragmentsBuilder': [
        \['lst'],
        \{'name': [], 'default': [], 'class': []}],
    \'boundaryScanner': [
        \['lst'],
        \{'name': [], 'default': [], 'class': []}],
    \'updateRequestProcessorChain': [
        \['processor'],
        \{'name': []}],
    \'processer': [
        \['bool', 'str'],
        \{'class': []}],
    \'queryResponseWriter': [
        \['str', 'int'],
        \{'name': [], 'default': [], 'class': []}],
    \'queryParser': [
        \[],
        \{'name': [], 'class': []}],
    \'valueSourceParser': [
        \[],
        \{'name': [], 'class': []}],
    \'admin': [
        \['defaultQuery'],
        \{}],
    \'defaultQuery': [
        \[],
        \{}],
    \'vimxmltaginfo': {
        \'lib': ['/>', '']
        \}
    \}

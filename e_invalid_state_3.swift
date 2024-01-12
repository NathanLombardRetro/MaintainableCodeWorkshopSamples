struct QueryParam {
    let key: String
    let value: String
}

func addQueryParams(_ queryParams: [QueryParam], to path: String) -> String {
    var result = path + "?"
    queryParams.forEach { queryParam in
        result += queryParam.key
        result += "="
        result += queryParam.value
    }
    return result
}

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

//Guarenteed non empty array
struct NonEmptyList {
    let head: QueryParam
    let tail:[QueryParam]
}

let xs =NonEmptyList(head:QueryParam(key:"",value:""),tail:[])

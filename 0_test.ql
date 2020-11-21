import cpp
import semmle.code.cpp.dataflow.TaintTracking
import DataFlow::PathGraph

class myClass extends Expr {

}

class Config extends TaintTracking::Configuration {
    Config() { this = "NetworkToMemFuncLength" }

    override predicate isSource(DataFlow::Node source) {

    }

    override predicate isSink(DataFlow::Node sink) {

    }
}
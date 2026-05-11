#include "../extern/qfr/include/QuantumComputation.hpp"
#include "StochasticNoiseSimulator.hpp"

#include <iostream>
#include <memory>
#include <string>

int main(int argc, char **argv) {
    if (argc < 2) {
        std::cout << "Usage: " << argv[0] << " <input-file>" << std::endl;
        return -1;
    }

    std::string inputFile = argv[1];
    auto quantumComputation = std::make_unique<qc::QuantumComputation>(inputFile);
    StochasticNoiseSimulator ddsim(quantumComputation, 1, 1);
    ddsim.Simulate(10);
    std::string out = ddsim.MeasureAll(false);
    std::cout << "Result: " << out << std::endl;
    return 0;
}
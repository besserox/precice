#
# This file lists all sources that will be compiles into the precice library
#

target_sources(precice
    PRIVATE
    src/action/Action.hpp
    src/action/ComputeCurvatureAction.cpp
    src/action/ComputeCurvatureAction.hpp
    src/action/ModifyCoordinatesAction.cpp
    src/action/ModifyCoordinatesAction.hpp
    src/action/PythonAction.cpp
    src/action/PythonAction.hpp
    src/action/ScaleByAreaAction.cpp
    src/action/ScaleByAreaAction.hpp
    src/action/ScaleByDtAction.cpp
    src/action/ScaleByDtAction.hpp
    src/action/SharedPointer.hpp
    src/action/config/ActionConfiguration.cpp
    src/action/config/ActionConfiguration.hpp
    src/com/CommunicateBoundingBox.cpp
    src/com/CommunicateBoundingBox.hpp
    src/com/CommunicateMesh.cpp
    src/com/CommunicateMesh.hpp
    src/com/Communication.cpp
    src/com/Communication.hpp
    src/com/CommunicationFactory.hpp
    src/com/ConnectionInfoPublisher.cpp
    src/com/ConnectionInfoPublisher.hpp
    src/com/MPICommunication.cpp
    src/com/MPICommunication.hpp
    src/com/MPIDirectCommunication.cpp
    src/com/MPIDirectCommunication.hpp
    src/com/MPIPortsCommunication.cpp
    src/com/MPIPortsCommunication.hpp
    src/com/MPIPortsCommunicationFactory.cpp
    src/com/MPIPortsCommunicationFactory.hpp
    src/com/MPIRequest.cpp
    src/com/MPIRequest.hpp
    src/com/MPISinglePortsCommunication.cpp
    src/com/MPISinglePortsCommunication.hpp
    src/com/MPISinglePortsCommunicationFactory.cpp
    src/com/MPISinglePortsCommunicationFactory.hpp
    src/com/Request.cpp
    src/com/Request.hpp
    src/com/SharedPointer.hpp
    src/com/SocketCommunication.cpp
    src/com/SocketCommunication.hpp
    src/com/SocketCommunicationFactory.cpp
    src/com/SocketCommunicationFactory.hpp
    src/com/SocketRequest.cpp
    src/com/SocketRequest.hpp
    src/com/SocketSendQueue.cpp
    src/com/SocketSendQueue.hpp
    src/com/config/CommunicationConfiguration.cpp
    src/com/config/CommunicationConfiguration.hpp
    src/cplscheme/BaseCouplingScheme.cpp
    src/cplscheme/BaseCouplingScheme.hpp
    src/cplscheme/CompositionalCouplingScheme.cpp
    src/cplscheme/CompositionalCouplingScheme.hpp
    src/cplscheme/Constants.cpp
    src/cplscheme/Constants.hpp
    src/cplscheme/CouplingData.hpp
    src/cplscheme/CouplingScheme.cpp
    src/cplscheme/CouplingScheme.hpp
    src/cplscheme/MultiCouplingScheme.cpp
    src/cplscheme/MultiCouplingScheme.hpp
    src/cplscheme/ParallelCouplingScheme.cpp
    src/cplscheme/ParallelCouplingScheme.hpp
    src/cplscheme/SerialCouplingScheme.cpp
    src/cplscheme/SerialCouplingScheme.hpp
    src/cplscheme/SharedPointer.hpp
    src/cplscheme/config/CouplingSchemeConfiguration.cpp
    src/cplscheme/config/CouplingSchemeConfiguration.hpp
    src/cplscheme/config/PostProcessingConfiguration.cpp
    src/cplscheme/config/PostProcessingConfiguration.hpp
    src/cplscheme/impl/AbsoluteConvergenceMeasure.cpp
    src/cplscheme/impl/AbsoluteConvergenceMeasure.hpp
    src/cplscheme/impl/AitkenPostProcessing.cpp
    src/cplscheme/impl/AitkenPostProcessing.hpp
    src/cplscheme/impl/BaseQNPostProcessing.cpp
    src/cplscheme/impl/BaseQNPostProcessing.hpp
    src/cplscheme/impl/BroydenPostProcessing.cpp
    src/cplscheme/impl/BroydenPostProcessing.hpp
    src/cplscheme/impl/ConstantPreconditioner.cpp
    src/cplscheme/impl/ConstantPreconditioner.hpp
    src/cplscheme/impl/ConstantRelaxationPostProcessing.cpp
    src/cplscheme/impl/ConstantRelaxationPostProcessing.hpp
    src/cplscheme/impl/ConvergenceMeasure.hpp
    src/cplscheme/impl/HierarchicalAitkenPostProcessing.cpp
    src/cplscheme/impl/HierarchicalAitkenPostProcessing.hpp
    src/cplscheme/impl/IQNILSPostProcessing.cpp
    src/cplscheme/impl/IQNILSPostProcessing.hpp
    src/cplscheme/impl/MMPostProcessing.cpp
    src/cplscheme/impl/MMPostProcessing.hpp
    src/cplscheme/impl/MVQNPostProcessing.cpp
    src/cplscheme/impl/MVQNPostProcessing.hpp
    src/cplscheme/impl/MinIterationConvergenceMeasure.cpp
    src/cplscheme/impl/MinIterationConvergenceMeasure.hpp
    src/cplscheme/impl/ParallelMatrixOperations.cpp
    src/cplscheme/impl/ParallelMatrixOperations.hpp
    src/cplscheme/impl/PostProcessing.hpp
    src/cplscheme/impl/Preconditioner.hpp
    src/cplscheme/impl/QRFactorization.cpp
    src/cplscheme/impl/QRFactorization.hpp
    src/cplscheme/impl/RelativeConvergenceMeasure.cpp
    src/cplscheme/impl/RelativeConvergenceMeasure.hpp
    src/cplscheme/impl/ResidualPreconditioner.cpp
    src/cplscheme/impl/ResidualPreconditioner.hpp
    src/cplscheme/impl/ResidualRelativeConvergenceMeasure.cpp
    src/cplscheme/impl/ResidualRelativeConvergenceMeasure.hpp
    src/cplscheme/impl/ResidualSumPreconditioner.cpp
    src/cplscheme/impl/ResidualSumPreconditioner.hpp
    src/cplscheme/impl/SVDFactorization.cpp
    src/cplscheme/impl/SVDFactorization.hpp
    src/cplscheme/impl/SharedPointer.hpp
    src/cplscheme/impl/ValuePreconditioner.cpp
    src/cplscheme/impl/ValuePreconditioner.hpp
    src/io/Constants.cpp
    src/io/Constants.hpp
    src/io/Export.hpp
    src/io/ExportContext.hpp
    src/io/ExportVTK.cpp
    src/io/ExportVTK.hpp
    src/io/ExportVTKXML.cpp
    src/io/ExportVTKXML.hpp
    src/io/Import.cpp
    src/io/Import.hpp
    src/io/SharedPointer.hpp
    src/io/TXTReader.cpp
    src/io/TXTReader.hpp
    src/io/TXTTableWriter.cpp
    src/io/TXTTableWriter.hpp
    src/io/TXTWriter.cpp
    src/io/TXTWriter.hpp
    src/io/config/ExportConfiguration.cpp
    src/io/config/ExportConfiguration.hpp
    src/logging/LogConfiguration.cpp
    src/logging/LogConfiguration.hpp
    src/logging/LogMacros.hpp
    src/logging/Logger.cpp
    src/logging/Logger.hpp
    src/logging/Tracer.cpp
    src/logging/Tracer.hpp
    src/logging/config/LogConfiguration.cpp
    src/logging/config/LogConfiguration.hpp
    src/m2n/BoundM2N.cpp
    src/m2n/BoundM2N.hpp
    src/m2n/DistributedComFactory.hpp
    src/m2n/DistributedCommunication.hpp
    src/m2n/GatherScatterComFactory.cpp
    src/m2n/GatherScatterComFactory.hpp
    src/m2n/GatherScatterCommunication.cpp
    src/m2n/GatherScatterCommunication.hpp
    src/m2n/M2N.cpp
    src/m2n/M2N.hpp
    src/m2n/PointToPointComFactory.cpp
    src/m2n/PointToPointComFactory.hpp
    src/m2n/PointToPointCommunication.cpp
    src/m2n/PointToPointCommunication.hpp
    src/m2n/SharedPointer.hpp
    src/m2n/config/M2NConfiguration.cpp
    src/m2n/config/M2NConfiguration.hpp
    src/mapping/Mapping.cpp
    src/mapping/Mapping.hpp
    src/mapping/NearestNeighborMapping.cpp
    src/mapping/NearestNeighborMapping.hpp
    src/mapping/NearestProjectionMapping.cpp
    src/mapping/NearestProjectionMapping.hpp
    src/mapping/PetRadialBasisFctMapping.hpp
    src/mapping/RadialBasisFctMapping.hpp
    src/mapping/SharedPointer.hpp
    src/mapping/config/MappingConfiguration.cpp
    src/mapping/config/MappingConfiguration.hpp
    src/mapping/impl/BasisFunctions.hpp
    src/math/barycenter.cpp
    src/math/barycenter.hpp
    src/math/constants.hpp
    src/math/differences.hpp
    src/math/geometry.cpp
    src/math/geometry.hpp
    src/math/la.hpp
    src/math/math.hpp
    src/mesh/Data.cpp
    src/mesh/Data.hpp
    src/mesh/Edge.cpp
    src/mesh/Edge.hpp
    src/mesh/Group.cpp
    src/mesh/Group.hpp
    src/mesh/Merge.cpp
    src/mesh/Merge.hpp
    src/mesh/Mesh.cpp
    src/mesh/Mesh.hpp
    src/mesh/PropertyContainer.cpp
    src/mesh/PropertyContainer.hpp
    src/mesh/Quad.cpp
    src/mesh/Quad.hpp
    src/mesh/RTree.cpp
    src/mesh/RTree.hpp
    src/mesh/RangeAccessor.hpp
    src/mesh/SharedPointer.hpp
    src/mesh/Triangle.cpp
    src/mesh/Triangle.hpp
    src/mesh/Vertex.cpp
    src/mesh/Vertex.hpp
    src/mesh/config/DataConfiguration.cpp
    src/mesh/config/DataConfiguration.hpp
    src/mesh/config/MeshConfiguration.cpp
    src/mesh/config/MeshConfiguration.hpp
    src/mesh/impl/RTree.hpp
    src/mesh/impl/RTreeAdapter.hpp
    src/partition/Partition.cpp
    src/partition/Partition.hpp
    src/partition/ProvidedPartition.cpp
    src/partition/ProvidedPartition.hpp
    src/partition/ReceivedPartition.cpp
    src/partition/ReceivedPartition.hpp
    src/partition/SharedPointer.hpp
    src/precice/MeshHandle.cpp
    src/precice/MeshHandle.hpp
    src/precice/SolverInterface.cpp
    src/precice/SolverInterface.hpp
    src/precice/bindings/c/SolverInterfaceC.cpp
    src/precice/bindings/fortran/ConstantsFortran.hpp
    src/precice/bindings/fortran/SolverInterfaceFASTEST.cpp
    src/precice/bindings/fortran/SolverInterfaceFASTEST.hpp
    src/precice/bindings/fortran/SolverInterfaceFortran.cpp
    src/precice/bindings/fortran/SolverInterfaceFortran.hpp
    src/precice/config/Configuration.cpp
    src/precice/config/Configuration.hpp
    src/precice/config/ParticipantConfiguration.cpp
    src/precice/config/ParticipantConfiguration.hpp
    src/precice/config/SharedPointer.hpp
    src/precice/config/SolverInterfaceConfiguration.cpp
    src/precice/config/SolverInterfaceConfiguration.hpp
    src/precice/impl/DataContext.hpp
    src/precice/impl/MappingContext.hpp
    src/precice/impl/MeshContext.hpp
    src/precice/impl/Participant.cpp
    src/precice/impl/Participant.hpp
    src/precice/impl/RequestManager.cpp
    src/precice/impl/RequestManager.hpp
    src/precice/impl/SharedPointer.hpp
    src/precice/impl/SolverInterfaceImpl.cpp
    src/precice/impl/SolverInterfaceImpl.hpp
    src/precice/impl/ValidationMacros.hpp
    src/precice/impl/WatchPoint.cpp
    src/precice/impl/WatchPoint.hpp
    src/query/ExportVTKNeighbors.cpp
    src/query/ExportVTKNeighbors.hpp
    src/query/ExportVTKVoxelQueries.cpp
    src/query/ExportVTKVoxelQueries.hpp
    src/query/FindClosest.cpp
    src/query/FindClosest.hpp
    src/query/FindClosestEdge.cpp
    src/query/FindClosestEdge.hpp
    src/query/FindClosestQuad.cpp
    src/query/FindClosestQuad.hpp
    src/query/FindClosestTriangle.cpp
    src/query/FindClosestTriangle.hpp
    src/query/FindClosestVertex.cpp
    src/query/FindClosestVertex.hpp
    src/query/FindVoxelContent.cpp
    src/query/FindVoxelContent.hpp
    src/utils/Dimensions.cpp
    src/utils/Dimensions.hpp
    src/utils/EigenHelperFunctions.cpp
    src/utils/EigenHelperFunctions.hpp
    src/utils/Event.cpp
    src/utils/Event.hpp
    src/utils/EventUtils.cpp
    src/utils/EventUtils.hpp
    src/utils/Helpers.cpp
    src/utils/Helpers.hpp
    src/utils/MPI_Mock.hpp
    src/utils/ManageUniqueIDs.cpp
    src/utils/ManageUniqueIDs.hpp
    src/utils/MasterSlave.cpp
    src/utils/MasterSlave.hpp
    src/utils/MultiLock.hpp
    src/utils/Parallel.cpp
    src/utils/Parallel.hpp
    src/utils/Petsc.cpp
    src/utils/Petsc.hpp
    src/utils/PointerVector.hpp
    src/utils/SignalHandler.cpp
    src/utils/SignalHandler.hpp
    src/utils/String.cpp
    src/utils/String.hpp
    src/utils/TableWriter.cpp
    src/utils/TableWriter.hpp
    src/utils/TypeNames.hpp
    src/utils/assertion.hpp
    src/utils/json.hpp
    src/utils/prettyprint.hpp
    src/utils/stacktrace.cpp
    src/utils/stacktrace.hpp
    src/versions.hpp
    src/versions.hpp
    src/xml/ConfigParser.cpp
    src/xml/ConfigParser.hpp
    src/xml/XMLAttribute.hpp
    src/xml/XMLTag.cpp
    src/xml/XMLTag.hpp
    )

#
# Select headers to install
#

set_property(TARGET precice PROPERTY PUBLIC_HEADER
    src/precice/MeshHandle.hpp
    src/precice/SolverInterface.hpp
    src/precice/bindings/c/SolverInterfaceC.h
    )

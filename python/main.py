class Greeter(fin_event_pb2_grpc.FinEventServicer):
    def SayHello(self, request, context):
        return fin_event_pb2.(message=f"Hello, {request.name}!")

    def SayHelloAgain(self, request, context):
        return helloworld_pb2.HelloReply(message=f"Hello again, {request.name}!")
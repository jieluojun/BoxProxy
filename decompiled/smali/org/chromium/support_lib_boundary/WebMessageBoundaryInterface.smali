.class public interface abstract Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;


# virtual methods
.method public abstract getData()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMessagePayload()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getPorts()[Ljava/lang/reflect/InvocationHandler;
.end method

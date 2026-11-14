.class public interface abstract Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;


# virtual methods
.method public abstract didCommit()Z
.end method

.method public abstract didCommitErrorPage()Z
.end method

.method public abstract getPage()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getResponseHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getWebResourceError()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract isBack()Z
.end method

.method public abstract isForward()Z
.end method

.method public abstract isHistory()Z
.end method

.method public abstract isReload()Z
.end method

.method public abstract isRestore()Z
.end method

.method public abstract isSameDocument()Z
.end method

.method public abstract wasInitiatedByPage()Z
.end method

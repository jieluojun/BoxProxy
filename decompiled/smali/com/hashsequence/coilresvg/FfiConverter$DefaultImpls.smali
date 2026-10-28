.class public final Lcom/hashsequence/coilresvg/FfiConverter$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hashsequence/coilresvg/FfiConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static liftFromRustBuffer(Lcom/hashsequence/coilresvg/FfiConverter;Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            "FfiType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hashsequence/coilresvg/FfiConverter<",
            "TKotlinType;TFfiType;>;",
            "Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;",
            ")TKotlinType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->access$liftFromRustBuffer$jd(Lcom/hashsequence/coilresvg/FfiConverter;Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static lowerIntoRustBuffer(Lcom/hashsequence/coilresvg/FfiConverter;Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KotlinType:",
            "Ljava/lang/Object;",
            "FfiType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hashsequence/coilresvg/FfiConverter<",
            "TKotlinType;TFfiType;>;TKotlinType;)",
            "Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverter;->access$lowerIntoRustBuffer$jd(Lcom/hashsequence/coilresvg/FfiConverter;Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

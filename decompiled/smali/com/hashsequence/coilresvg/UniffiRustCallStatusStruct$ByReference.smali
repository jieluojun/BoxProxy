.class public final Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;
.super Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcom/sun/jna/Structure$ByReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByReference"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;-><init>(BLcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(BLcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct;-><init>(BLcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)V

    return-void
.end method

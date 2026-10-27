.class public Lcom/hashsequence/coilresvg/UniffiForeignFutureStructPointerStruct;
.super Lcom/sun/jna/Structure;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "returnValue",
        "callStatus"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hashsequence/coilresvg/UniffiForeignFutureStructPointerStruct$UniffiByValue;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

.field public returnValue:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->getNullPointer()Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->allocValue$coil_resvg_release()Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructPointerStruct;-><init>(Lcom/sun/jna/Pointer;Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructPointerStruct;->returnValue:Lcom/sun/jna/Pointer;

    .line 17
    iput-object p2, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructPointerStruct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method

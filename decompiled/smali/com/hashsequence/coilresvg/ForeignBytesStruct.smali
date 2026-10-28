.class public Lcom/hashsequence/coilresvg/ForeignBytesStruct;
.super Lcom/sun/jna/Structure;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "len",
        "data"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hashsequence/coilresvg/ForeignBytesStruct$ByValue;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public data:Lcom/sun/jna/Pointer;

.field public len:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

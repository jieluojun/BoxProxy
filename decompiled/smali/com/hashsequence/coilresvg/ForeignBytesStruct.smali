.class public Lcom/hashsequence/coilresvg/ForeignBytesStruct;
.super Lcom/sun/jna/Structure;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


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

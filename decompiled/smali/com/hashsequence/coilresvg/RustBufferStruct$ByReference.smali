.class public final Lcom/hashsequence/coilresvg/RustBufferStruct$ByReference;
.super Lcom/hashsequence/coilresvg/RustBufferStruct;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lcom/sun/jna/Structure$ByReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hashsequence/coilresvg/RustBufferStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByReference"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/hashsequence/coilresvg/RustBufferStruct$ByReference;-><init>(JJLcom/sun/jna/Pointer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJLcom/sun/jna/Pointer;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/hashsequence/coilresvg/RustBufferStruct;-><init>(JJLcom/sun/jna/Pointer;)V

    return-void
.end method

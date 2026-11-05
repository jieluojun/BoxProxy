.class public final synthetic Ll53;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll53;->j:I

    .line 5
    .line 6
    iput p2, p0, Ll53;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk53;

    .line 2
    .line 3
    iget v1, p0, Ll53;->j:I

    .line 4
    .line 5
    iget p0, p0, Ll53;->k:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lk53;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

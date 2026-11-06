.class public final synthetic Ldj;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldj;->j:I

    .line 5
    .line 6
    iput p2, p0, Ldj;->k:I

    .line 7
    .line 8
    iput p3, p0, Ldj;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyh1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ldj;->k:I

    .line 7
    .line 8
    iget v0, p0, Ldj;->l:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iget p0, p0, Ldj;->j:I

    .line 14
    .line 15
    add-int/2addr p1, p0

    .line 16
    int-to-long p0, p1

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shl-long/2addr p0, v0

    .line 20
    new-instance v0, Lbs2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbs2;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

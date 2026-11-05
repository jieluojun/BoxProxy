.class public final Lv12;
.super Lz81;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv12;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv12;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv12;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lzm;->G(Lh12;Ljava/lang/Object;Ljava/lang/Object;Lz81;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbc1;->j:Lbc1;

    .line 15
    .line 16
    return-object p0
.end method

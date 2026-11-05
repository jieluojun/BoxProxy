.class public final Lwe;
.super Lz81;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iput-object p1, p0, Lwe;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwe;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwe;->k:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v9, p0

    .line 20
    invoke-static/range {v0 .. v9}, Llg3;->I(Lgd;Lky6;Lzq6;Lfo2;Ls34;Lym6;Lkt3;Lq77;Lzm6;Lz81;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lbc1;->j:Lbc1;

    .line 24
    .line 25
    return-object p0
.end method

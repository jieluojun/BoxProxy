.class public final Llh1;
.super Lz81;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Llh1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llh1;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llh1;->k:I

    .line 9
    .line 10
    invoke-static {p0}, Laq;->A(Lz81;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbc1;->j:Lbc1;

    .line 14
    .line 15
    return-object p0
.end method

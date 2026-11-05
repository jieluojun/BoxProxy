.class public final Lm56;
.super Lo11;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lo11;-><init>(BZ)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lm56;->c:I

    .line 7
    .line 8
    iput p2, p0, Lm56;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm56;

    .line 2
    .line 3
    iget v1, p0, Lm56;->c:I

    .line 4
    .line 5
    iget v2, p0, Lm56;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lm56;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lo11;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcj0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcj0;->d()Lcj0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lo11;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm56;->d:I

    .line 3
    .line 4
    iput v0, p0, Lm56;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public final j(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lm56;->c:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    invoke-static {p1, p0}, Lhs5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lue1;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lm56;->d:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    invoke-static {p1, p0}, Lhs5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lue1;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final r(II)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lm56;->c:I

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    invoke-static {p1, p0}, Lhs5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lue1;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final s(II)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lm56;->d:I

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    invoke-static {p1, p0}, Lhs5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lue1;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

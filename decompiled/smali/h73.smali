.class public final Lh73;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lt63;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:I


# direct methods
.method public constructor <init>(Lt63;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh73;->a:Lt63;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lf73;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lf73;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh73;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lh73;->f:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lh73;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object p1, Liv1;->i:Liv1;

    .line 33
    .line 34
    iput-object p1, p0, Lh73;->h:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh73;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget p0, p0, Lh73;->i:I

    .line 10
    .line 11
    int-to-double v2, p0

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p0, v0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public final b(I)Ll7;
    .locals 7

    .line 1
    iget v0, p0, Lh73;->i:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    new-instance v1, Ll7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lh73;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, p1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_1
    iget-object v3, p0, Lh73;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lh73;->h:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    new-instance v4, Lzd2;

    .line 37
    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, Lzd2;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object v3, p0, Lh73;->h:Ljava/util/List;

    .line 50
    .line 51
    move-object p0, v3

    .line 52
    :goto_1
    invoke-direct {v1, p1, p0}, Ll7;-><init>(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh73;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lh73;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "ItemIndex > total count"

    .line 16
    .line 17
    invoke-static {v0}, Lmu2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget p0, p0, Lh73;->i:I

    .line 21
    .line 22
    div-int/2addr p1, p0

    .line 23
    return p1
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh73;->a:Lt63;

    .line 2
    .line 3
    iget-object p0, p0, Lt63;->e:Lvs2;

    .line 4
    .line 5
    iget p0, p0, Lvs2;->j:I

    .line 6
    .line 7
    return p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lh73;->a:Lt63;

    .line 2
    .line 3
    iget-object p0, p0, Lt63;->e:Lvs2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvs2;->e(I)Lzx2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, p0, Lzx2;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lzx2;->c:Lx73;

    .line 12
    .line 13
    check-cast p0, Ls63;

    .line 14
    .line 15
    new-instance p0, Lzd2;

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lzd2;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-wide p0, p0, Lzd2;->a:J

    .line 23
    .line 24
    long-to-int p0, p0

    .line 25
    return p0
.end method

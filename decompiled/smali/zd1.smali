.class public final Lzd1;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:Lie1;

.field public final synthetic k:F

.field public final synthetic l:Lac1;


# direct methods
.method public constructor <init>(Lie1;FLac1;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd1;->j:Lie1;

    .line 2
    .line 3
    iput p2, p0, Lzd1;->k:F

    .line 4
    .line 5
    iput-object p3, p0, Lzd1;->l:Lac1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Llh6;-><init>(ILy81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ly81;)Ly81;
    .locals 3

    .line 1
    new-instance v0, Lzd1;

    .line 2
    .line 3
    iget v1, p0, Lzd1;->k:F

    .line 4
    .line 5
    iget-object v2, p0, Lzd1;->l:Lac1;

    .line 6
    .line 7
    iget-object p0, p0, Lzd1;->j:Lie1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lzd1;-><init>(Lie1;FLac1;Ly81;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd1;->create(Ly81;)Ly81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzd1;

    .line 8
    .line 9
    sget-object p1, La47;->a:La47;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzd1;->j:Lie1;

    .line 5
    .line 6
    iget-object v0, p1, Lie1;->s:Lba4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lba4;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lie1;->a:Lac1;

    .line 12
    .line 13
    new-instance v1, Lml;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, v3, v2}, Lml;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, v2}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/Float;

    .line 25
    .line 26
    iget v4, p0, Lzd1;->k:F

    .line 27
    .line 28
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, Lie1;->b:Lks0;

    .line 32
    .line 33
    invoke-static {v1, v4}, Lgf3;->x(Ljava/lang/Comparable;Lls0;)Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v4, Lxd1;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, p1, v1, v3, v5}, Lxd1;-><init>(Lie1;FLy81;B)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lzd1;->l:Lac1;

    .line 50
    .line 51
    invoke-static {p0, v3, v3, v4, v2}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lie1;->n:Lgg;

    .line 55
    .line 56
    invoke-virtual {v1}, Lgg;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x0

    .line 67
    cmpg-float v1, v1, v4

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Lyd1;

    .line 73
    .line 74
    invoke-direct {v1, p1, v3, v5}, Lyd1;-><init>(Lie1;Ly81;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3, v3, v1, v2}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance p0, Le9;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-direct {p0, p1, v3, v1}, Le9;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v3, p0, v2}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 88
    .line 89
    .line 90
    sget-object p0, La47;->a:La47;

    .line 91
    .line 92
    return-object p0
.end method

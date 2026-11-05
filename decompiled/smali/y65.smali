.class public final Ly65;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final b:Lir5;


# instance fields
.field public final a:Lgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzh4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lzh4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lv05;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lv05;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lir5;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lir5;-><init>(Lt62;Lp62;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ly65;->b:Lir5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly65;->a:Lgg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lw65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw65;

    .line 7
    .line 8
    iget v1, v0, Lw65;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw65;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw65;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lw65;-><init>(Ly65;Lz81;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lw65;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lw65;->l:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/Float;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    iput v1, v6, Lw65;->l:I

    .line 57
    .line 58
    iget-object v1, p0, Ly65;->a:Lgg;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v7, 0xe

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Lgg;->b(Lgg;Ljava/lang/Object;Lrh;Ljava/lang/Float;Lp62;Ly81;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lbc1;->j:Lbc1;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_2
    sget-object p0, La47;->a:La47;

    .line 75
    .line 76
    return-object p0
.end method

.method public final b(Lz81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lx65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx65;

    .line 7
    .line 8
    iget v1, v0, Lx65;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx65;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lx65;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lx65;-><init>(Ly65;Lz81;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lx65;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lx65;->l:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/Float;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput v1, v6, Lx65;->l:I

    .line 58
    .line 59
    iget-object v1, p0, Ly65;->a:Lgg;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v7, 0xe

    .line 65
    .line 66
    invoke-static/range {v1 .. v7}, Lgg;->b(Lgg;Ljava/lang/Object;Lrh;Ljava/lang/Float;Lp62;Ly81;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lbc1;->j:Lbc1;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_2
    sget-object p0, La47;->a:La47;

    .line 76
    .line 77
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly65;->a:Lgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

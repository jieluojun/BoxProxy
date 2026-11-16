.class public final Lno2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:I

.field public b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILe11;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lno2;->a:I

    .line 12
    iput-object p2, p0, Lno2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lno2;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IZZZ)F
    .locals 5

    .line 1
    iget-object v0, p0, Lno2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luv6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v3, v0, Luv6;->f:Landroid/text/Layout;

    .line 10
    .line 11
    invoke-static {v3, p1, p2}, Lum;->P(Landroid/text/Layout;IZ)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Luv6;->f:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v3}, Luv6;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq p1, v4, :cond_0

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    move v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_0
    shl-int/lit8 v4, p1, 0x2

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v1, 0x3

    .line 45
    :cond_4
    :goto_1
    add-int/2addr v4, v1

    .line 46
    iget v1, p0, Lno2;->a:I

    .line 47
    .line 48
    if-ne v1, v4, :cond_5

    .line 49
    .line 50
    iget p0, p0, Lno2;->b:F

    .line 51
    .line 52
    return p0

    .line 53
    :cond_5
    if-eqz p4, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Luv6;->j(IZ)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    invoke-virtual {v0, p1, p2}, Luv6;->k(IZ)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_2
    if-eqz p3, :cond_7

    .line 65
    .line 66
    iput v4, p0, Lno2;->a:I

    .line 67
    .line 68
    iput p1, p0, Lno2;->b:F

    .line 69
    .line 70
    :cond_7
    return p1
.end method

.method public final b(FLq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzg5;

    .line 7
    .line 8
    iget v1, v0, Lzg5;->k:I

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
    iput v1, v0, Lzg5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzg5;-><init>(Lno2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzg5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzg5;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lno2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Le11;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lzg5;->k:I

    .line 58
    .line 59
    invoke-virtual {p2, v1, v0}, Le11;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p1, Lpc1;->i:Lpc1;

    .line 64
    .line 65
    if-ne p2, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget p2, p0, Lno2;->b:F

    .line 75
    .line 76
    add-float/2addr p2, p1

    .line 77
    iput p2, p0, Lno2;->b:F

    .line 78
    .line 79
    sget-object p0, Ll97;->a:Ll97;

    .line 80
    .line 81
    return-object p0
.end method

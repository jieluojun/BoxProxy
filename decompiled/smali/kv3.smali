.class public final Lkv3;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Z

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ltz5;


# direct methods
.method public constructor <init>(FIFFIILtz5;Lp91;)V
    .locals 0

    .line 1
    iput p1, p0, Lkv3;->j:F

    .line 2
    .line 3
    iput p2, p0, Lkv3;->k:I

    .line 4
    .line 5
    iput p3, p0, Lkv3;->l:F

    .line 6
    .line 7
    iput p4, p0, Lkv3;->m:F

    .line 8
    .line 9
    iput p5, p0, Lkv3;->n:I

    .line 10
    .line 11
    iput p6, p0, Lkv3;->o:I

    .line 12
    .line 13
    iput-object p7, p0, Lkv3;->p:Ltz5;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lzm6;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 9

    .line 1
    new-instance v0, Lkv3;

    .line 2
    .line 3
    iget v6, p0, Lkv3;->o:I

    .line 4
    .line 5
    iget-object v7, p0, Lkv3;->p:Ltz5;

    .line 6
    .line 7
    iget v1, p0, Lkv3;->j:F

    .line 8
    .line 9
    iget v2, p0, Lkv3;->k:I

    .line 10
    .line 11
    iget v3, p0, Lkv3;->l:F

    .line 12
    .line 13
    iget v4, p0, Lkv3;->m:F

    .line 14
    .line 15
    iget v5, p0, Lkv3;->n:I

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lkv3;-><init>(FIFFIILtz5;Lp91;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkv3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkv3;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkv3;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lkv3;->k:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    iget v0, p0, Lkv3;->m:F

    .line 28
    .line 29
    iget v4, p0, Lkv3;->l:F

    .line 30
    .line 31
    add-float/2addr v0, v4

    .line 32
    mul-float/2addr v0, p1

    .line 33
    iget p1, p0, Lkv3;->j:F

    .line 34
    .line 35
    add-float/2addr v0, p1

    .line 36
    const/high16 p1, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, p1

    .line 39
    add-float/2addr v4, v0

    .line 40
    iget v0, p0, Lkv3;->n:I

    .line 41
    .line 42
    int-to-float v5, v0

    .line 43
    div-float/2addr v5, p1

    .line 44
    sub-float/2addr v4, v5

    .line 45
    invoke-static {v4}, Lqn3;->g0(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v4, p0, Lkv3;->o:I

    .line 50
    .line 51
    sub-int/2addr v4, v0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0, v4}, Ly93;->H(III)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean v3, p0, Lkv3;->i:Z

    .line 58
    .line 59
    new-instance v0, Lfg6;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-direct {v0, v3, v1}, Lfg6;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lkv3;->p:Ltz5;

    .line 66
    .line 67
    iget-object v3, v1, Ltz5;->a:Lus4;

    .line 68
    .line 69
    invoke-virtual {v3}, Lus4;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr p1, v3

    .line 74
    int-to-float p1, p1

    .line 75
    invoke-static {v1, p1, v0, p0}, Lga3;->m(Le06;FLwh;Lq91;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lpc1;->i:Lpc1;

    .line 80
    .line 81
    if-eq p0, p1, :cond_2

    .line 82
    .line 83
    move-object p0, v2

    .line 84
    :cond_2
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_0
    return-object v2
.end method

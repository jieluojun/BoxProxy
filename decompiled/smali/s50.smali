.class public final Ls50;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Z

.field public final synthetic j:Lhg;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lts4;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Lhg;FFLts4;FLp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls50;->j:Lhg;

    .line 2
    .line 3
    iput p2, p0, Ls50;->k:F

    .line 4
    .line 5
    iput p3, p0, Ls50;->l:F

    .line 6
    .line 7
    iput-object p4, p0, Ls50;->m:Lts4;

    .line 8
    .line 9
    iput p5, p0, Ls50;->n:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 7

    .line 1
    new-instance v0, Ls50;

    .line 2
    .line 3
    iget-object v4, p0, Ls50;->m:Lts4;

    .line 4
    .line 5
    iget v5, p0, Ls50;->n:F

    .line 6
    .line 7
    iget-object v1, p0, Ls50;->j:Lhg;

    .line 8
    .line 9
    iget v2, p0, Ls50;->k:F

    .line 10
    .line 11
    iget v3, p0, Ls50;->l:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ls50;-><init>(Lhg;FFLts4;FLp91;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ls50;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls50;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ls50;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/Float;

    .line 23
    .line 24
    iget p1, p0, Ls50;->k:F

    .line 25
    .line 26
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 27
    .line 28
    .line 29
    const p1, 0x3f59999a    # 0.85f

    .line 30
    .line 31
    .line 32
    const v0, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/Float;

    .line 40
    .line 41
    iget p1, p0, Ls50;->l:F

    .line 42
    .line 43
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lr50;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iget-object v0, p0, Ls50;->m:Lts4;

    .line 50
    .line 51
    iget v1, p0, Ls50;->n:F

    .line 52
    .line 53
    invoke-direct {v6, v0, v1, p1}, Lr50;-><init>(Ljava/lang/Object;FB)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Ls50;->i:Z

    .line 57
    .line 58
    iget-object v2, p0, Ls50;->j:Lhg;

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    invoke-virtual/range {v2 .. v7}, Lhg;->a(Ljava/lang/Object;Lwh;Ljava/lang/Object;Lp72;Lp91;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lpc1;->i:Lpc1;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Ll97;->a:Ll97;

    .line 71
    .line 72
    return-object p0
.end method

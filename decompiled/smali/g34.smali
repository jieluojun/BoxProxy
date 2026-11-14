.class public final Lg34;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:B

.field public final synthetic j:Lm24;

.field public final synthetic k:F

.field public final synthetic l:Lh04;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lrf5;

.field public final synthetic o:J

.field public final synthetic p:Lh04;

.field public final synthetic q:Lvf5;

.field public final synthetic r:Lhg;

.field public final synthetic s:I

.field public final synthetic t:Lh04;

.field public final synthetic u:F


# direct methods
.method public constructor <init>(Lm24;FLh04;Lh04;Lrf5;JLh04;Lvf5;Lhg;ILh04;FLp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg34;->j:Lm24;

    .line 2
    .line 3
    iput p2, p0, Lg34;->k:F

    .line 4
    .line 5
    iput-object p3, p0, Lg34;->l:Lh04;

    .line 6
    .line 7
    iput-object p4, p0, Lg34;->m:Lh04;

    .line 8
    .line 9
    iput-object p5, p0, Lg34;->n:Lrf5;

    .line 10
    .line 11
    iput-wide p6, p0, Lg34;->o:J

    .line 12
    .line 13
    iput-object p8, p0, Lg34;->p:Lh04;

    .line 14
    .line 15
    iput-object p9, p0, Lg34;->q:Lvf5;

    .line 16
    .line 17
    iput-object p10, p0, Lg34;->r:Lhg;

    .line 18
    .line 19
    iput p11, p0, Lg34;->s:I

    .line 20
    .line 21
    iput-object p12, p0, Lg34;->t:Lh04;

    .line 22
    .line 23
    iput p13, p0, Lg34;->u:F

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p14}, Lzm6;-><init>(ILp91;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 15

    .line 1
    new-instance v0, Lg34;

    .line 2
    .line 3
    iget-object v12, p0, Lg34;->t:Lh04;

    .line 4
    .line 5
    iget v13, p0, Lg34;->u:F

    .line 6
    .line 7
    iget-object v1, p0, Lg34;->j:Lm24;

    .line 8
    .line 9
    iget v2, p0, Lg34;->k:F

    .line 10
    .line 11
    iget-object v3, p0, Lg34;->l:Lh04;

    .line 12
    .line 13
    iget-object v4, p0, Lg34;->m:Lh04;

    .line 14
    .line 15
    iget-object v5, p0, Lg34;->n:Lrf5;

    .line 16
    .line 17
    iget-wide v6, p0, Lg34;->o:J

    .line 18
    .line 19
    iget-object v8, p0, Lg34;->p:Lh04;

    .line 20
    .line 21
    iget-object v9, p0, Lg34;->q:Lvf5;

    .line 22
    .line 23
    iget-object v10, p0, Lg34;->r:Lhg;

    .line 24
    .line 25
    iget v11, p0, Lg34;->s:I

    .line 26
    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, Lg34;-><init>(Lm24;FLh04;Lh04;Lrf5;JLh04;Lvf5;Lhg;ILh04;FLp91;)V

    .line 30
    .line 31
    .line 32
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
    invoke-virtual {p0, p1, p2}, Lg34;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg34;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg34;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Lg34;->q:Lvf5;

    .line 6
    .line 7
    iget-object v3, v0, Lg34;->p:Lh04;

    .line 8
    .line 9
    iget-wide v4, v0, Lg34;->o:J

    .line 10
    .line 11
    iget-object v6, v0, Lg34;->n:Lrf5;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Ll97;->a:Ll97;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eq v1, v7, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v1, v7, :cond_0

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v9

    .line 30
    :cond_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v4, v5, v3, v2}, Lh34;->l(Lrf5;JLgh6;Lvf5;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    new-instance v10, Lf34;

    .line 44
    .line 45
    iget v14, v0, Lg34;->u:F

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    iget-object v11, v0, Lg34;->r:Lhg;

    .line 49
    .line 50
    iget v12, v0, Lg34;->s:I

    .line 51
    .line 52
    iget-object v13, v0, Lg34;->t:Lh04;

    .line 53
    .line 54
    invoke-direct/range {v10 .. v15}, Lf34;-><init>(Lhg;ILh04;FLp91;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lz12;

    .line 58
    .line 59
    const/16 v11, 0xa

    .line 60
    .line 61
    invoke-direct {v1, v10, v9, v11}, Lz12;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 62
    .line 63
    .line 64
    iput-byte v7, v0, Lg34;->i:B

    .line 65
    .line 66
    iget-object v7, v0, Lg34;->j:Lm24;

    .line 67
    .line 68
    sget-object v10, Lt24;->j:Lt24;

    .line 69
    .line 70
    iget v11, v0, Lg34;->k:F

    .line 71
    .line 72
    invoke-static {v7, v10, v11, v1, v0}, Lbc3;->G(Lm24;Lt24;FLt72;Lq91;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v7, Lpc1;->i:Lpc1;

    .line 77
    .line 78
    if-ne v1, v7, :cond_2

    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_2
    :goto_0
    invoke-static {v6, v4, v5, v3, v2}, Lh34;->l(Lrf5;JLgh6;Lvf5;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :cond_3
    return-object v8

    .line 88
    :cond_4
    iget-object v1, v0, Lg34;->l:Lh04;

    .line 89
    .line 90
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lp72;

    .line 95
    .line 96
    invoke-interface {v1, v9}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lg34;->m:Lh04;

    .line 100
    .line 101
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Le72;

    .line 106
    .line 107
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v8
.end method

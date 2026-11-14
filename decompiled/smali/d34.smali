.class public final Ld34;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:F

.field public j:B

.field public final synthetic k:Lhg;

.field public final synthetic l:Lsf5;

.field public final synthetic m:I

.field public final synthetic n:Lsf5;

.field public final synthetic o:F

.field public final synthetic p:Lh04;

.field public final synthetic q:Lj34;

.field public final synthetic r:Lsf5;

.field public final synthetic s:Lfx4;

.field public final synthetic t:Lrf5;

.field public final synthetic u:J

.field public final synthetic v:Lh04;

.field public final synthetic w:Lvf5;


# direct methods
.method public constructor <init>(Lhg;Lsf5;ILsf5;FLh04;Lj34;Lsf5;Lfx4;Lrf5;JLh04;Lvf5;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld34;->k:Lhg;

    .line 2
    .line 3
    iput-object p2, p0, Ld34;->l:Lsf5;

    .line 4
    .line 5
    iput p3, p0, Ld34;->m:I

    .line 6
    .line 7
    iput-object p4, p0, Ld34;->n:Lsf5;

    .line 8
    .line 9
    iput p5, p0, Ld34;->o:F

    .line 10
    .line 11
    iput-object p6, p0, Ld34;->p:Lh04;

    .line 12
    .line 13
    iput-object p7, p0, Ld34;->q:Lj34;

    .line 14
    .line 15
    iput-object p8, p0, Ld34;->r:Lsf5;

    .line 16
    .line 17
    iput-object p9, p0, Ld34;->s:Lfx4;

    .line 18
    .line 19
    iput-object p10, p0, Ld34;->t:Lrf5;

    .line 20
    .line 21
    iput-wide p11, p0, Ld34;->u:J

    .line 22
    .line 23
    iput-object p13, p0, Ld34;->v:Lh04;

    .line 24
    .line 25
    iput-object p14, p0, Ld34;->w:Lvf5;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p15}, Lzm6;-><init>(ILp91;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ld34;

    .line 4
    .line 5
    iget-object v13, v0, Ld34;->v:Lh04;

    .line 6
    .line 7
    iget-object v14, v0, Ld34;->w:Lvf5;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Ld34;->k:Lhg;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Ld34;->l:Lsf5;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget v3, v0, Ld34;->m:I

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v0, Ld34;->n:Lsf5;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget v5, v0, Ld34;->o:F

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Ld34;->p:Lh04;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Ld34;->q:Lj34;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Ld34;->r:Lsf5;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Ld34;->s:Lfx4;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Ld34;->t:Lrf5;

    .line 38
    .line 39
    move-object v12, v1

    .line 40
    iget-wide v0, v0, Ld34;->u:J

    .line 41
    .line 42
    move-object/from16 v15, p2

    .line 43
    .line 44
    move-wide/from16 v16, v0

    .line 45
    .line 46
    move-object v0, v11

    .line 47
    move-object v1, v12

    .line 48
    move-wide/from16 v11, v16

    .line 49
    .line 50
    invoke-direct/range {v0 .. v15}, Ld34;-><init>(Lhg;Lsf5;ILsf5;FLh04;Lj34;Lsf5;Lfx4;Lrf5;JLh04;Lvf5;Lp91;)V

    .line 51
    .line 52
    .line 53
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
    invoke-virtual {p0, p1, p2}, Ld34;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld34;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ld34;->j:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ld34;->l:Lsf5;

    .line 6
    .line 7
    iget-object v4, p0, Ld34;->k:Lhg;

    .line 8
    .line 9
    iget-object v5, p0, Ld34;->w:Lvf5;

    .line 10
    .line 11
    iget-object v6, p0, Ld34;->v:Lh04;

    .line 12
    .line 13
    iget-wide v7, p0, Ld34;->u:J

    .line 14
    .line 15
    iget-object v9, p0, Ld34;->t:Lrf5;

    .line 16
    .line 17
    sget-object v10, Ll97;->a:Ll97;

    .line 18
    .line 19
    sget-object v11, Lpc1;->i:Lpc1;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p0, Ld34;->i:F

    .line 28
    .line 29
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v7, v8, v6, v5}, Lh34;->l(Lrf5;JLgh6;Lvf5;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iput-byte v2, p0, Ld34;->j:B

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Lhg;->i(Lq91;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p1, v11, :cond_3

    .line 60
    .line 61
    :goto_0
    invoke-static {v9, v7, v8, v6, v5}, Lh34;->l(Lrf5;JLgh6;Lvf5;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget p1, p0, Ld34;->m:I

    .line 68
    .line 69
    int-to-float v0, p1

    .line 70
    invoke-virtual {v4}, Lhg;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-float/2addr v0, v2

    .line 81
    iput v0, v3, Lsf5;->i:F

    .line 82
    .line 83
    iget-object v2, p0, Ld34;->n:Lsf5;

    .line 84
    .line 85
    iget v2, v2, Lsf5;->i:F

    .line 86
    .line 87
    iget v12, p0, Ld34;->o:F

    .line 88
    .line 89
    div-float/2addr v2, v12

    .line 90
    const/4 v12, 0x0

    .line 91
    cmpl-float v12, v2, v12

    .line 92
    .line 93
    if-lez v12, :cond_5

    .line 94
    .line 95
    iput v2, p0, Ld34;->i:F

    .line 96
    .line 97
    iput-byte v1, p0, Ld34;->j:B

    .line 98
    .line 99
    invoke-static {v4, p1, v2, v0, p0}, Lwa3;->T(Lhg;IFFLp91;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v11, :cond_4

    .line 104
    .line 105
    :cond_3
    return-object v11

    .line 106
    :cond_4
    move v0, v2

    .line 107
    :goto_1
    invoke-static {v9, v7, v8, v6, v5}, Lh34;->l(Lrf5;JLgh6;Lvf5;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Ld34;->p:Lh04;

    .line 114
    .line 115
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lp72;

    .line 120
    .line 121
    new-instance v1, Li24;

    .line 122
    .line 123
    iget v2, v3, Lsf5;->i:F

    .line 124
    .line 125
    invoke-static {v2, v0}, Lwa3;->w(FF)F

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ld34;->s:Lfx4;

    .line 129
    .line 130
    iget-wide v2, v0, Lfx4;->c:J

    .line 131
    .line 132
    iget-object p0, p0, Ld34;->q:Lj34;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Li24;-><init>(Lj34;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    return-object v10
.end method

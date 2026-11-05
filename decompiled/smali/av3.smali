.class public final Lav3;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public j:F

.field public k:B

.field public final synthetic l:Ldg;

.field public final synthetic m:Lw85;

.field public final synthetic n:I

.field public final synthetic o:Lw85;

.field public final synthetic p:F

.field public final synthetic q:Las3;

.field public final synthetic r:Lgv3;

.field public final synthetic s:Lw85;

.field public final synthetic t:Lip4;

.field public final synthetic u:Lv85;

.field public final synthetic v:J

.field public final synthetic w:Las3;

.field public final synthetic x:Lz85;


# direct methods
.method public constructor <init>(Ldg;Lw85;ILw85;FLas3;Lgv3;Lw85;Lip4;Lv85;JLas3;Lz85;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav3;->l:Ldg;

    .line 2
    .line 3
    iput-object p2, p0, Lav3;->m:Lw85;

    .line 4
    .line 5
    iput p3, p0, Lav3;->n:I

    .line 6
    .line 7
    iput-object p4, p0, Lav3;->o:Lw85;

    .line 8
    .line 9
    iput p5, p0, Lav3;->p:F

    .line 10
    .line 11
    iput-object p6, p0, Lav3;->q:Las3;

    .line 12
    .line 13
    iput-object p7, p0, Lav3;->r:Lgv3;

    .line 14
    .line 15
    iput-object p8, p0, Lav3;->s:Lw85;

    .line 16
    .line 17
    iput-object p9, p0, Lav3;->t:Lip4;

    .line 18
    .line 19
    iput-object p10, p0, Lav3;->u:Lv85;

    .line 20
    .line 21
    iput-wide p11, p0, Lav3;->v:J

    .line 22
    .line 23
    iput-object p13, p0, Lav3;->w:Las3;

    .line 24
    .line 25
    iput-object p14, p0, Lav3;->x:Lz85;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p15}, Luf6;-><init>(ILy71;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lav3;

    .line 4
    .line 5
    iget-object v13, v0, Lav3;->w:Las3;

    .line 6
    .line 7
    iget-object v14, v0, Lav3;->x:Lz85;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lav3;->l:Ldg;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lav3;->m:Lw85;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget v3, v0, Lav3;->n:I

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v0, Lav3;->o:Lw85;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget v5, v0, Lav3;->p:F

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Lav3;->q:Las3;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Lav3;->r:Lgv3;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Lav3;->s:Lw85;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lav3;->t:Lip4;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lav3;->u:Lv85;

    .line 38
    .line 39
    move-object v12, v1

    .line 40
    iget-wide v0, v0, Lav3;->v:J

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
    invoke-direct/range {v0 .. v15}, Lav3;-><init>(Ldg;Lw85;ILw85;FLas3;Lgv3;Lw85;Lip4;Lv85;JLas3;Lz85;Ly71;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbb1;

    .line 2
    .line 3
    check-cast p2, Ly71;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lav3;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lav3;

    .line 10
    .line 11
    sget-object p1, Lk27;->a:Lk27;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lav3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lav3;->k:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lav3;->m:Lw85;

    .line 6
    .line 7
    iget-object v4, p0, Lav3;->l:Ldg;

    .line 8
    .line 9
    iget-object v5, p0, Lav3;->x:Lz85;

    .line 10
    .line 11
    iget-object v6, p0, Lav3;->w:Las3;

    .line 12
    .line 13
    iget-wide v7, p0, Lav3;->v:J

    .line 14
    .line 15
    iget-object v9, p0, Lav3;->u:Lv85;

    .line 16
    .line 17
    sget-object v10, Lk27;->a:Lk27;

    .line 18
    .line 19
    sget-object v11, Lcb1;->j:Lcb1;

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
    iget v0, p0, Lav3;->j:F

    .line 28
    .line 29
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v7, v8, v6, v5}, Lev3;->m(Lv85;JLu96;Lz85;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iput-byte v2, p0, Lav3;->k:B

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ldg;->i(Lz71;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v11, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    invoke-static {v9, v7, v8, v6, v5}, Lev3;->m(Lv85;JLu96;Lz85;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget p1, p0, Lav3;->n:I

    .line 71
    .line 72
    int-to-float v0, p1

    .line 73
    invoke-virtual {v4}, Ldg;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-float/2addr v0, v2

    .line 84
    iput v0, v3, Lw85;->j:F

    .line 85
    .line 86
    iget-object v2, p0, Lav3;->o:Lw85;

    .line 87
    .line 88
    iget v2, v2, Lw85;->j:F

    .line 89
    .line 90
    iget v12, p0, Lav3;->p:F

    .line 91
    .line 92
    div-float/2addr v2, v12

    .line 93
    const/4 v12, 0x0

    .line 94
    cmpl-float v12, v2, v12

    .line 95
    .line 96
    if-lez v12, :cond_8

    .line 97
    .line 98
    iput v2, p0, Lav3;->j:F

    .line 99
    .line 100
    iput-byte v1, p0, Lav3;->k:B

    .line 101
    .line 102
    invoke-static {v4, p1, v2, v0, p0}, Lv33;->X(Ldg;IFFLy71;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v11, :cond_6

    .line 107
    .line 108
    :goto_1
    return-object v11

    .line 109
    :cond_6
    move v0, v2

    .line 110
    :goto_2
    invoke-static {v9, v7, v8, v6, v5}, Lev3;->m(Lv85;JLu96;Lz85;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget-object p1, p0, Lav3;->q:Las3;

    .line 118
    .line 119
    invoke-interface {p1}, Lu96;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lo52;

    .line 124
    .line 125
    new-instance v1, Lfu3;

    .line 126
    .line 127
    iget v2, v3, Lw85;->j:F

    .line 128
    .line 129
    invoke-static {v2, v0}, Lv33;->p(FF)F

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lav3;->t:Lip4;

    .line 133
    .line 134
    iget-wide v2, v0, Lip4;->c:J

    .line 135
    .line 136
    const-wide v4, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v2, v4

    .line 142
    long-to-int v0, v2

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lav3;->r:Lgv3;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lfu3;-><init>(Lgv3;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_3
    return-object v10
.end method

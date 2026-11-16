.class public final synthetic Ldl;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ltz5;

.field public final synthetic j:F

.field public final synthetic k:Lep0;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lbv6;

.field public final synthetic q:Ltz5;

.field public final synthetic r:Lbv6;

.field public final synthetic s:Ltz5;

.field public final synthetic t:Lbv6;

.field public final synthetic u:Ltz5;

.field public final synthetic v:Lh04;

.field public final synthetic w:Lh04;

.field public final synthetic x:Lp72;


# direct methods
.method public synthetic constructor <init>(Ltz5;FLep0;ZZZLjava/util/List;Lbv6;Ltz5;Lbv6;Ltz5;Lbv6;Ltz5;Lh04;Lh04;Lp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl;->i:Ltz5;

    .line 5
    .line 6
    iput p2, p0, Ldl;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Ldl;->k:Lep0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldl;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldl;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ldl;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Ldl;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Ldl;->p:Lbv6;

    .line 19
    .line 20
    iput-object p9, p0, Ldl;->q:Ltz5;

    .line 21
    .line 22
    iput-object p10, p0, Ldl;->r:Lbv6;

    .line 23
    .line 24
    iput-object p11, p0, Ldl;->s:Ltz5;

    .line 25
    .line 26
    iput-object p12, p0, Ldl;->t:Lbv6;

    .line 27
    .line 28
    iput-object p13, p0, Ldl;->u:Ltz5;

    .line 29
    .line 30
    iput-object p14, p0, Ldl;->v:Lh04;

    .line 31
    .line 32
    iput-object p15, p0, Ldl;->w:Lh04;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ldl;->x:Lp72;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v6, v1, v2}, Lt82;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v9, Ll97;->a:Ll97;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v3, v0, Ldl;->i:Ltz5;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lt11;->a:Lje;

    .line 46
    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v2, Lr3;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v2, v3, v1, v4}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v2, Lt72;

    .line 59
    .line 60
    invoke-static {v2, v6, v9}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljv;

    .line 64
    .line 65
    new-instance v1, Lex1;

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct {v1, v5}, Lex1;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-direct {v2, v5, v4, v1}, Ljv;-><init>(FZLex1;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lrr5;

    .line 77
    .line 78
    iget-object v11, v0, Ldl;->k:Lep0;

    .line 79
    .line 80
    iget-boolean v12, v0, Ldl;->l:Z

    .line 81
    .line 82
    iget-boolean v13, v0, Ldl;->m:Z

    .line 83
    .line 84
    iget-boolean v14, v0, Ldl;->n:Z

    .line 85
    .line 86
    iget-object v15, v0, Ldl;->o:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, v0, Ldl;->p:Lbv6;

    .line 89
    .line 90
    iget-object v4, v0, Ldl;->q:Ltz5;

    .line 91
    .line 92
    iget-object v5, v0, Ldl;->r:Lbv6;

    .line 93
    .line 94
    iget-object v7, v0, Ldl;->s:Ltz5;

    .line 95
    .line 96
    iget-object v8, v0, Ldl;->t:Lbv6;

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    iget-object v1, v0, Ldl;->u:Ltz5;

    .line 101
    .line 102
    move-object/from16 v21, v1

    .line 103
    .line 104
    iget-object v1, v0, Ldl;->v:Lh04;

    .line 105
    .line 106
    move-object/from16 v22, v1

    .line 107
    .line 108
    iget-object v1, v0, Ldl;->w:Lh04;

    .line 109
    .line 110
    move-object/from16 v23, v1

    .line 111
    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    move-object/from16 v18, v5

    .line 115
    .line 116
    move-object/from16 v19, v7

    .line 117
    .line 118
    move-object/from16 v20, v8

    .line 119
    .line 120
    invoke-direct/range {v10 .. v23}, Lrr5;-><init>(Lep0;ZZZLjava/util/List;Lbv6;Ltz5;Lbv6;Ltz5;Lbv6;Ltz5;Lh04;Lh04;)V

    .line 121
    .line 122
    .line 123
    const v1, 0x190a83e3

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v10, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object/from16 v19, v18

    .line 131
    .line 132
    move-object/from16 v18, v16

    .line 133
    .line 134
    new-instance v16, Lm0;

    .line 135
    .line 136
    move-object/from16 v21, v22

    .line 137
    .line 138
    const/16 v22, 0x1

    .line 139
    .line 140
    iget-object v1, v0, Ldl;->x:Lp72;

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    invoke-direct/range {v16 .. v22}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v16

    .line 148
    .line 149
    const v5, -0x2d2c2dae

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v1, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const v7, 0x36180

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    const/4 v1, 0x0

    .line 161
    iget v0, v0, Ldl;->j:F

    .line 162
    .line 163
    move-object/from16 v24, v1

    .line 164
    .line 165
    move v1, v0

    .line 166
    move-object/from16 v0, v24

    .line 167
    .line 168
    invoke-static/range {v0 .. v8}, Lre3;->b(Lsw3;FLjv;Ltz5;Lnz0;Lnz0;Lt82;II)V

    .line 169
    .line 170
    .line 171
    return-object v9

    .line 172
    :cond_3
    invoke-virtual {v6}, Lt82;->V()V

    .line 173
    .line 174
    .line 175
    return-object v9
.end method

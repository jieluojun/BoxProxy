.class public final synthetic Lae1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lqy1;

.field public final synthetic j:Le53;

.field public final synthetic k:Lpa5;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Lqx4;

.field public final synthetic o:Lbl3;


# direct methods
.method public synthetic constructor <init>(Lqy1;Le53;Lpa5;ILjava/util/Map;Lqx4;Lbl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae1;->i:Lqy1;

    .line 5
    .line 6
    iput-object p2, p0, Lae1;->j:Le53;

    .line 7
    .line 8
    iput-object p3, p0, Lae1;->k:Lpa5;

    .line 9
    .line 10
    iput p4, p0, Lae1;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lae1;->m:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lae1;->n:Lqx4;

    .line 15
    .line 16
    iput-object p7, p0, Lae1;->o:Lbl3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqp4;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-virtual {v11, v2, v3}, Lt82;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    sget-object v2, Lwb6;->c:Lf02;

    .line 55
    .line 56
    invoke-static {v6, v11, v2, v5}, Lre3;->Q(ILt82;Lsw3;Z)Lsw3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, Lae1;->i:Lqy1;

    .line 61
    .line 62
    iget-object v3, v3, Lqy1;->e:Loy1;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v2, v3, v4}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Lae1;->j:Le53;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lok7;->u(Lqp4;Le53;)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/high16 v5, 0x41800000    # 16.0f

    .line 76
    .line 77
    add-float/2addr v4, v5

    .line 78
    invoke-static {v1, v3}, Lok7;->t(Lqp4;Le53;)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-float/2addr v3, v5

    .line 83
    invoke-interface {v1}, Lqp4;->d()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-interface {v1}, Lqp4;->c()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-float/2addr v1, v5

    .line 92
    new-instance v5, Lsp4;

    .line 93
    .line 94
    invoke-direct {v5, v4, v7, v3, v1}, Lsp4;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    move-object v4, v5

    .line 98
    new-instance v5, Ljv;

    .line 99
    .line 100
    new-instance v1, Lex1;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-direct {v1, v3}, Lex1;-><init>(B)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-direct {v5, v3, v6, v1}, Ljv;-><init>(FZLex1;)V

    .line 109
    .line 110
    .line 111
    iget-object v13, v0, Lae1;->k:Lpa5;

    .line 112
    .line 113
    invoke-virtual {v11, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v14, v0, Lae1;->l:I

    .line 118
    .line 119
    invoke-virtual {v11, v14}, Lt82;->e(I)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    or-int/2addr v1, v3

    .line 124
    iget-object v15, v0, Lae1;->m:Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {v11, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    or-int/2addr v1, v3

    .line 131
    iget-object v3, v0, Lae1;->n:Lqx4;

    .line 132
    .line 133
    invoke-virtual {v11, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    or-int/2addr v1, v6

    .line 138
    iget-object v0, v0, Lae1;->o:Lbl3;

    .line 139
    .line 140
    invoke-virtual {v11, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    or-int/2addr v1, v6

    .line 145
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    sget-object v1, Lt11;->a:Lje;

    .line 152
    .line 153
    if-ne v6, v1, :cond_4

    .line 154
    .line 155
    :cond_3
    new-instance v12, Lee1;

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    move-object/from16 v17, v0

    .line 160
    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    invoke-direct/range {v12 .. v18}, Lee1;-><init>(Lpa5;ILjava/util/Map;Lqx4;Lbl3;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v6, v12

    .line 170
    :cond_4
    move-object v10, v6

    .line 171
    check-cast v10, Lp72;

    .line 172
    .line 173
    const/16 v12, 0x6000

    .line 174
    .line 175
    const/16 v13, 0x1ea

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static/range {v2 .. v13}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {v11}, Lt82;->V()V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 190
    .line 191
    return-object v0
.end method

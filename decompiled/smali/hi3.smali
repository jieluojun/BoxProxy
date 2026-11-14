.class public final synthetic Lhi3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lze2;

.field public final synthetic k:Lbj3;

.field public final synthetic l:Luc5;

.field public final synthetic m:Lqy1;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lii;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(ZLze2;Lbj3;Luc5;Lqy1;ZZZLii;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhi3;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhi3;->j:Lze2;

    .line 7
    .line 8
    iput-object p3, p0, Lhi3;->k:Lbj3;

    .line 9
    .line 10
    iput-object p4, p0, Lhi3;->l:Luc5;

    .line 11
    .line 12
    iput-object p5, p0, Lhi3;->m:Lqy1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhi3;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lhi3;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lhi3;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lhi3;->q:Lii;

    .line 21
    .line 22
    iput-object p10, p0, Lhi3;->r:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lhi3;->s:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p12, p0, Lhi3;->t:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, Lhi3;->u:Z

    .line 29
    .line 30
    iput-wide p14, p0, Lhi3;->v:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lqp4;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lt82;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v2}, Lt82;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v1, 0x13

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
    and-int/2addr v1, v6

    .line 48
    invoke-virtual {v14, v1, v3}, Lt82;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    sget-object v1, Lwb6;->c:Lf02;

    .line 55
    .line 56
    invoke-static {v6, v14, v1, v5}, Lre3;->Q(ILt82;Lsw3;Z)Lsw3;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    iget-object v1, v0, Lhi3;->j:Lze2;

    .line 61
    .line 62
    invoke-virtual {v14, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, v0, Lhi3;->k:Lbj3;

    .line 67
    .line 68
    invoke-virtual {v14, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    or-int/2addr v3, v5

    .line 73
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lt11;->a:Lje;

    .line 80
    .line 81
    if-ne v5, v3, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v5, Ls42;

    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    invoke-direct {v5, v1, v4, v3}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object/from16 v16, v5

    .line 94
    .line 95
    check-cast v16, Le72;

    .line 96
    .line 97
    new-instance v1, Lxs;

    .line 98
    .line 99
    iget-object v3, v0, Lhi3;->l:Luc5;

    .line 100
    .line 101
    iget-boolean v5, v0, Lhi3;->i:Z

    .line 102
    .line 103
    invoke-direct {v1, v2, v3, v5, v6}, Lxs;-><init>(Lqp4;Luc5;ZB)V

    .line 104
    .line 105
    .line 106
    const v6, 0x3b886314

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v1, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    new-instance v1, Lii3;

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    iget-object v1, v0, Lhi3;->m:Lqy1;

    .line 117
    .line 118
    move-object v7, v3

    .line 119
    iget-boolean v3, v0, Lhi3;->n:Z

    .line 120
    .line 121
    move-object v8, v6

    .line 122
    move-object v6, v4

    .line 123
    iget-boolean v4, v0, Lhi3;->o:Z

    .line 124
    .line 125
    move v9, v5

    .line 126
    iget-boolean v5, v0, Lhi3;->p:Z

    .line 127
    .line 128
    move-object v10, v7

    .line 129
    iget-object v7, v0, Lhi3;->q:Lii;

    .line 130
    .line 131
    move-object v11, v8

    .line 132
    iget-object v8, v0, Lhi3;->r:Ljava/util/List;

    .line 133
    .line 134
    move v12, v9

    .line 135
    iget-object v9, v0, Lhi3;->s:Landroid/content/Context;

    .line 136
    .line 137
    move-object v13, v10

    .line 138
    iget-object v10, v0, Lhi3;->t:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v18, v11

    .line 141
    .line 142
    iget-boolean v11, v0, Lhi3;->u:Z

    .line 143
    .line 144
    move-object/from16 p1, v1

    .line 145
    .line 146
    iget-wide v0, v0, Lhi3;->v:J

    .line 147
    .line 148
    move-object/from16 v19, v13

    .line 149
    .line 150
    move-wide/from16 v20, v0

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    move-object/from16 v0, v18

    .line 155
    .line 156
    move/from16 v18, v12

    .line 157
    .line 158
    move-wide/from16 v12, v20

    .line 159
    .line 160
    invoke-direct/range {v0 .. v13}, Lii3;-><init>(Lqy1;Lqp4;ZZZLbj3;Lii;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZJ)V

    .line 161
    .line 162
    .line 163
    const v1, 0x498bb357

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/high16 v13, 0x6030000

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    move-object v12, v14

    .line 176
    move-object v5, v15

    .line 177
    move-object/from16 v4, v16

    .line 178
    .line 179
    move-object/from16 v8, v17

    .line 180
    .line 181
    move/from16 v3, v18

    .line 182
    .line 183
    move-object/from16 v6, v19

    .line 184
    .line 185
    invoke-static/range {v3 .. v13}, Lzb3;->u(ZLe72;Lsw3;Luc5;Le20;Lu72;ZFLnz0;Lt82;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move-object v12, v14

    .line 190
    invoke-virtual {v12}, Lt82;->V()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 194
    .line 195
    return-object v0
.end method

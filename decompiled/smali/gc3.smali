.class public final synthetic Lgc3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lf92;

.field public final synthetic l:Lbd3;

.field public final synthetic m:Ln45;

.field public final synthetic n:Lxw1;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ldi;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(ZLf92;Lbd3;Ln45;Lxw1;ZZZLdi;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgc3;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgc3;->k:Lf92;

    .line 7
    .line 8
    iput-object p3, p0, Lgc3;->l:Lbd3;

    .line 9
    .line 10
    iput-object p4, p0, Lgc3;->m:Ln45;

    .line 11
    .line 12
    iput-object p5, p0, Lgc3;->n:Lxw1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lgc3;->o:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lgc3;->p:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lgc3;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Lgc3;->r:Ldi;

    .line 21
    .line 22
    iput-object p10, p0, Lgc3;->s:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lgc3;->t:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p12, p0, Lgc3;->u:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, Lgc3;->v:Z

    .line 29
    .line 30
    iput-wide p14, p0, Lgc3;->w:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ldh4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lv62;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/2addr v3, v7

    .line 51
    move-object v14, v1

    .line 52
    check-cast v14, Lv62;

    .line 53
    .line 54
    invoke-virtual {v14, v3, v4}, Lv62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget-object v1, Lz26;->c:Lmy1;

    .line 61
    .line 62
    invoke-static {v7, v14, v1, v6}, Lk53;->A(ILz01;Lxn3;Z)Lxn3;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    iget-object v1, v0, Lgc3;->k:Lf92;

    .line 67
    .line 68
    invoke-virtual {v14, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v6, v0, Lgc3;->l:Lbd3;

    .line 73
    .line 74
    invoke-virtual {v14, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v3, v4

    .line 79
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Lx01;->a:Lw8;

    .line 86
    .line 87
    if-ne v4, v3, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v4, Lb32;

    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-direct {v4, v1, v6, v3}, Lb32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object/from16 v16, v4

    .line 100
    .line 101
    check-cast v16, Lg52;

    .line 102
    .line 103
    new-instance v1, Lns;

    .line 104
    .line 105
    iget-object v3, v0, Lgc3;->m:Ln45;

    .line 106
    .line 107
    iget-boolean v4, v0, Lgc3;->j:Z

    .line 108
    .line 109
    invoke-direct {v1, v2, v3, v4, v7}, Lns;-><init>(Ldh4;Ln45;ZB)V

    .line 110
    .line 111
    .line 112
    const v5, 0x3b886314

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v1, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    new-instance v1, Lxb3;

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    iget-object v1, v0, Lgc3;->n:Lxw1;

    .line 123
    .line 124
    move-object v11, v3

    .line 125
    iget-boolean v3, v0, Lgc3;->o:Z

    .line 126
    .line 127
    move v8, v4

    .line 128
    iget-boolean v4, v0, Lgc3;->p:Z

    .line 129
    .line 130
    move-object v7, v5

    .line 131
    iget-boolean v5, v0, Lgc3;->q:Z

    .line 132
    .line 133
    move-object v9, v7

    .line 134
    iget-object v7, v0, Lgc3;->r:Ldi;

    .line 135
    .line 136
    move v10, v8

    .line 137
    iget-object v8, v0, Lgc3;->s:Ljava/util/List;

    .line 138
    .line 139
    move-object v12, v9

    .line 140
    iget-object v9, v0, Lgc3;->t:Landroid/content/Context;

    .line 141
    .line 142
    move v13, v10

    .line 143
    iget-object v10, v0, Lgc3;->u:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v18, v11

    .line 146
    .line 147
    iget-boolean v11, v0, Lgc3;->v:Z

    .line 148
    .line 149
    move-object/from16 p1, v1

    .line 150
    .line 151
    iget-wide v0, v0, Lgc3;->w:J

    .line 152
    .line 153
    move-object/from16 v19, v18

    .line 154
    .line 155
    move/from16 v18, v13

    .line 156
    .line 157
    move-wide/from16 v20, v0

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    move-object v0, v12

    .line 162
    move-wide/from16 v12, v20

    .line 163
    .line 164
    invoke-direct/range {v0 .. v13}, Lxb3;-><init>(Lxw1;Ldh4;ZZZLbd3;Ldi;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZJ)V

    .line 165
    .line 166
    .line 167
    move-object v12, v0

    .line 168
    const v0, 0x498bb357

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v12, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move/from16 v8, v18

    .line 176
    .line 177
    const/high16 v18, 0x6030000

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v1, v14

    .line 181
    const/4 v14, 0x0

    .line 182
    move-object v10, v15

    .line 183
    const/4 v15, 0x0

    .line 184
    move-object/from16 v9, v16

    .line 185
    .line 186
    move-object/from16 v13, v17

    .line 187
    .line 188
    move-object/from16 v11, v19

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    invoke-static/range {v8 .. v18}, Ll23;->j(ZLg52;Lxn3;Ln45;Lg8;Lw52;ZFLty0;Lz01;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-object/from16 v17, v14

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v0, Ld07;->a:Ld07;

    .line 204
    .line 205
    return-object v0
.end method

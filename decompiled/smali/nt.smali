.class public final synthetic Lnt;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lpy1;

.field public final synthetic j:Le72;

.field public final synthetic k:Lgu;

.field public final synthetic l:Lmr;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Lgu;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Le72;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpy1;Le72;Lgu;Lmr;Ljava/lang/String;Ljava/util/Set;Lgu;ZLjava/util/ArrayList;Le72;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt;->i:Lpy1;

    .line 5
    .line 6
    iput-object p2, p0, Lnt;->j:Le72;

    .line 7
    .line 8
    iput-object p3, p0, Lnt;->k:Lgu;

    .line 9
    .line 10
    iput-object p4, p0, Lnt;->l:Lmr;

    .line 11
    .line 12
    iput-object p5, p0, Lnt;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lnt;->n:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lnt;->o:Lgu;

    .line 17
    .line 18
    iput-boolean p8, p0, Lnt;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lnt;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Lnt;->r:Le72;

    .line 23
    .line 24
    iput-object p11, p0, Lnt;->s:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lt82;

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
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v13, v1, v2}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Ly67;->d:Lhv;

    .line 33
    .line 34
    sget-object v2, Lo6;->w:Lc20;

    .line 35
    .line 36
    invoke-static {v1, v2, v13, v4}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v13, Lt82;->T:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lpw3;->i:Lpw3;

    .line 51
    .line 52
    invoke-static {v13, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v6, Ll11;->d:Lo6;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13}, Lt82;->e0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v6, v13, Lt82;->S:Z

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    sget-object v6, Lu53;->a0:Lej2;

    .line 69
    .line 70
    invoke-virtual {v13, v6}, Lt82;->l(Le72;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v13}, Lt82;->n0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v6, Lo6;->Q:Lp01;

    .line 78
    .line 79
    invoke-static {v6, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lo6;->P:Lp01;

    .line 83
    .line 84
    invoke-static {v1, v13, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lo6;->R:Lk11;

    .line 92
    .line 93
    invoke-static {v2, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v13}, Lyx6;->f(Lt82;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lo6;->O:Lp01;

    .line 100
    .line 101
    invoke-static {v1, v13, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0f04d8

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Li;

    .line 112
    .line 113
    const/16 v3, 0xc

    .line 114
    .line 115
    iget-object v4, v0, Lnt;->j:Le72;

    .line 116
    .line 117
    invoke-direct {v2, v4, v3}, Li;-><init>(Le72;B)V

    .line 118
    .line 119
    .line 120
    const v3, -0x3a8ef3d6

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v2, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v14, Ljt;

    .line 128
    .line 129
    iget-object v15, v0, Lnt;->k:Lgu;

    .line 130
    .line 131
    iget-object v2, v0, Lnt;->l:Lmr;

    .line 132
    .line 133
    iget-object v3, v0, Lnt;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v0, Lnt;->n:Ljava/util/Set;

    .line 136
    .line 137
    iget-object v6, v0, Lnt;->o:Lgu;

    .line 138
    .line 139
    iget-boolean v8, v0, Lnt;->p:Z

    .line 140
    .line 141
    iget-object v9, v0, Lnt;->q:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v10, v0, Lnt;->r:Le72;

    .line 144
    .line 145
    move-object/from16 v16, v2

    .line 146
    .line 147
    move-object/from16 v17, v3

    .line 148
    .line 149
    move-object/from16 v18, v4

    .line 150
    .line 151
    move-object/from16 v19, v6

    .line 152
    .line 153
    move/from16 v20, v8

    .line 154
    .line 155
    move-object/from16 v21, v9

    .line 156
    .line 157
    move-object/from16 v22, v10

    .line 158
    .line 159
    invoke-direct/range {v14 .. v22}, Ljt;-><init>(Lgu;Lmr;Ljava/lang/String;Ljava/util/Set;Lgu;ZLjava/util/ArrayList;Le72;)V

    .line 160
    .line 161
    .line 162
    const v2, -0x22076e5f

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v14, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v2, Lqs;

    .line 170
    .line 171
    iget-object v3, v0, Lnt;->s:Ljava/util/List;

    .line 172
    .line 173
    invoke-direct {v2, v15, v3, v5}, Lqs;-><init>(Lgu;Ljava/util/List;B)V

    .line 174
    .line 175
    .line 176
    const v3, -0x3f8b51e8

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v2, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/4 v15, 0x6

    .line 184
    const/16 v16, 0x31e

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    const/4 v1, 0x0

    .line 188
    move-object v4, v2

    .line 189
    const-wide/16 v2, 0x0

    .line 190
    .line 191
    move-object v6, v4

    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    move-object v10, v6

    .line 195
    const/4 v6, 0x0

    .line 196
    iget-object v0, v0, Lnt;->i:Lpy1;

    .line 197
    .line 198
    move-object v9, v0

    .line 199
    move-object v0, v10

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/high16 v14, 0x1b0000

    .line 203
    .line 204
    invoke-static/range {v0 .. v16}, Ldw3;->g(Ljava/lang/String;Lsw3;JJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZLjava/lang/Boolean;Lnz0;Lt82;III)V

    .line 205
    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    invoke-virtual {v13, v14}, Lt82;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v13}, Lt82;->V()V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 216
    .line 217
    return-object v0
.end method

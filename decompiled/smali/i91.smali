.class public final synthetic Li91;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lnn6;

.field public final synthetic k:Le53;

.field public final synthetic l:Z

.field public final synthetic m:Ldb7;

.field public final synthetic n:Lbb1;

.field public final synthetic o:Lo52;

.field public final synthetic p:Lno6;

.field public final synthetic q:Lm94;

.field public final synthetic r:Lyg1;

.field public final synthetic s:Lqc0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lnn6;Le53;ZLdb7;Lbb1;Lo52;Lno6;Lm94;Lyg1;Lqc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li91;->j:Lnn6;

    .line 5
    .line 6
    iput-object p2, p0, Li91;->k:Le53;

    .line 7
    .line 8
    iput-boolean p3, p0, Li91;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Li91;->m:Ldb7;

    .line 11
    .line 12
    iput-object p5, p0, Li91;->n:Lbb1;

    .line 13
    .line 14
    iput-object p6, p0, Li91;->o:Lo52;

    .line 15
    .line 16
    iput-object p7, p0, Li91;->p:Lno6;

    .line 17
    .line 18
    iput-object p8, p0, Li91;->q:Lm94;

    .line 19
    .line 20
    iput-object p9, p0, Li91;->r:Lyg1;

    .line 21
    .line 22
    iput-object p10, p0, Li91;->s:Lqc0;

    .line 23
    .line 24
    iput p11, p0, Li91;->t:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv01;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Ls62;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ls62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    new-instance v7, Lp91;

    .line 35
    .line 36
    iget-object v8, v0, Li91;->k:Le53;

    .line 37
    .line 38
    iget-object v9, v0, Li91;->j:Lnn6;

    .line 39
    .line 40
    iget-object v10, v0, Li91;->m:Ldb7;

    .line 41
    .line 42
    iget-object v11, v0, Li91;->n:Lbb1;

    .line 43
    .line 44
    iget-object v12, v0, Li91;->o:Lo52;

    .line 45
    .line 46
    iget-object v13, v0, Li91;->p:Lno6;

    .line 47
    .line 48
    iget-object v14, v0, Li91;->q:Lm94;

    .line 49
    .line 50
    iget-object v15, v0, Li91;->r:Lyg1;

    .line 51
    .line 52
    iget-object v2, v0, Li91;->s:Lqc0;

    .line 53
    .line 54
    iget v3, v0, Li91;->t:I

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    move/from16 v17, v3

    .line 59
    .line 60
    invoke-direct/range {v7 .. v17}, Lp91;-><init>(Le53;Lnn6;Ldb7;Lbb1;Lo52;Lno6;Lm94;Lyg1;Lqc0;I)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, v1, Ls62;->U:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lho3;->j:Lho3;

    .line 74
    .line 75
    invoke-static {v1, v4}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v10, Lm01;->d:Lp6;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ls62;->f0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v10, v1, Ls62;->T:Z

    .line 88
    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    sget-object v10, La03;->b0:Lyz1;

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Ls62;->l(Ld52;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v1}, Ls62;->o0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v10, Lp6;->R:Lsz0;

    .line 101
    .line 102
    invoke-static {v1, v10, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lp6;->Q:Lsz0;

    .line 106
    .line 107
    invoke-static {v1, v7, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lp6;->S:Lsz0;

    .line 115
    .line 116
    invoke-static {v1, v3, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lp6;->P:Lsz0;

    .line 123
    .line 124
    invoke-static {v1, v2, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ls62;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Le53;->a()Lv82;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lv82;->j:Lv82;

    .line 135
    .line 136
    iget-boolean v0, v0, Li91;->l:Z

    .line 137
    .line 138
    if-eq v2, v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v8}, Le53;->c()Ljz2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v8}, Le53;->c()Ljz2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljz2;->A()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move v5, v6

    .line 163
    :goto_2
    invoke-static {v9, v5, v1, v6}, Luu6;->m(Lnn6;ZLv01;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Le53;->a()Lv82;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lv82;->l:Lv82;

    .line 171
    .line 172
    if-ne v2, v3, :cond_3

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const v0, -0x2a874e76

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ls62;->c0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v1, v6}, Luu6;->n(Lnn6;Lv01;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Ls62;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const v0, -0x2a862226

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ls62;->c0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ls62;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v1}, Ls62;->W()V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object v0, Lk27;->a:Lk27;

    .line 203
    .line 204
    return-object v0
.end method

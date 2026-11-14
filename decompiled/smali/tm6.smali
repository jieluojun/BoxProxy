.class public final synthetic Ltm6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lsw3;

.field public final synthetic j:Lhz3;

.field public final synthetic k:Lo66;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Ls30;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Le72;

.field public final synthetic r:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lsw3;Lhz3;Lo66;JFLs30;ZZLe72;Lnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm6;->i:Lsw3;

    .line 5
    .line 6
    iput-object p2, p0, Ltm6;->j:Lhz3;

    .line 7
    .line 8
    iput-object p3, p0, Ltm6;->k:Lo66;

    .line 9
    .line 10
    iput-wide p4, p0, Ltm6;->l:J

    .line 11
    .line 12
    iput p6, p0, Ltm6;->m:F

    .line 13
    .line 14
    iput-object p7, p0, Ltm6;->n:Ls30;

    .line 15
    .line 16
    iput-boolean p8, p0, Ltm6;->o:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Ltm6;->p:Z

    .line 19
    .line 20
    iput-object p10, p0, Ltm6;->q:Le72;

    .line 21
    .line 22
    iput-object p11, p0, Ltm6;->r:Lnz0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt82;

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lkx2;->a:Lmo2;

    .line 33
    .line 34
    sget-object v2, Lms3;->i:Lms3;

    .line 35
    .line 36
    iget-object v3, v0, Ltm6;->i:Lsw3;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lpj5;->a:Lwq1;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lck5;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lpw3;->i:Lpw3;

    .line 54
    .line 55
    invoke-interface {v2, v4}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-wide v8, v0, Ltm6;->l:J

    .line 60
    .line 61
    iget v2, v0, Ltm6;->m:F

    .line 62
    .line 63
    invoke-static {v8, v9, v2, v1}, Lwm6;->e(JFLt82;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    sget-object v2, Lp21;->h:Lwq1;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lsi1;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-interface {v2, v4}, Lsi1;->J(F)F

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    iget-object v8, v0, Ltm6;->k:Lo66;

    .line 81
    .line 82
    iget-object v11, v0, Ltm6;->n:Ls30;

    .line 83
    .line 84
    invoke-static/range {v7 .. v12}, Lwm6;->d(Lsw3;Lo66;JLs30;F)Lsw3;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v1, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lck5;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xd7

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    invoke-static {v5, v3, v4, v8, v2}, Lpj5;->a(ZJLo66;I)Lbk5;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v20, 0x10

    .line 108
    .line 109
    iget-boolean v14, v0, Ltm6;->o:Z

    .line 110
    .line 111
    iget-object v15, v0, Ltm6;->j:Lhz3;

    .line 112
    .line 113
    iget-boolean v2, v0, Ltm6;->p:Z

    .line 114
    .line 115
    iget-object v3, v0, Ltm6;->q:Le72;

    .line 116
    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    move-object/from16 v19, v3

    .line 120
    .line 121
    invoke-static/range {v13 .. v20}, Lga7;->J(Lsw3;ZLhz3;Lbk5;ZLdk5;Le72;I)Lsw3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lqr;->C(Lsw3;)Lsw3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lo6;->k:Le20;

    .line 130
    .line 131
    invoke-static {v3, v6}, Lza0;->c(Le20;Z)Lxn3;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v7, v1, Lt82;->T:J

    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v1, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v8, Ll11;->d:Lo6;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lt82;->e0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v8, v1, Lt82;->S:Z

    .line 158
    .line 159
    if-eqz v8, :cond_1

    .line 160
    .line 161
    sget-object v8, Lu53;->a0:Lej2;

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Lt82;->l(Le72;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object v8, Lo6;->Q:Lp01;

    .line 171
    .line 172
    invoke-static {v8, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lo6;->P:Lp01;

    .line 176
    .line 177
    invoke-static {v3, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Lo6;->R:Lk11;

    .line 185
    .line 186
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lo6;->O:Lp01;

    .line 193
    .line 194
    invoke-static {v3, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Ltm6;->r:Lnz0;

    .line 198
    .line 199
    invoke-static {v5, v0, v1, v6}, Lky1;->v(ILnz0;Lt82;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {v1}, Lt82;->V()V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 207
    .line 208
    return-object v0
.end method

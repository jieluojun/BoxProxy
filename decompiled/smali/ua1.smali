.class public final synthetic Lua1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lfu6;

.field public final synthetic j:Lma3;

.field public final synthetic k:Z

.field public final synthetic l:Lfh7;

.field public final synthetic m:Loc1;

.field public final synthetic n:Lp72;

.field public final synthetic o:Lfv6;

.field public final synthetic p:Loh4;

.field public final synthetic q:Lsi1;

.field public final synthetic r:Lqd0;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lfu6;Lma3;ZLfh7;Loc1;Lp72;Lfv6;Loh4;Lsi1;Lqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua1;->i:Lfu6;

    .line 5
    .line 6
    iput-object p2, p0, Lua1;->j:Lma3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lua1;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lua1;->l:Lfh7;

    .line 11
    .line 12
    iput-object p5, p0, Lua1;->m:Loc1;

    .line 13
    .line 14
    iput-object p6, p0, Lua1;->n:Lp72;

    .line 15
    .line 16
    iput-object p7, p0, Lua1;->o:Lfv6;

    .line 17
    .line 18
    iput-object p8, p0, Lua1;->p:Loh4;

    .line 19
    .line 20
    iput-object p9, p0, Lua1;->q:Lsi1;

    .line 21
    .line 22
    iput-object p10, p0, Lua1;->r:Lqd0;

    .line 23
    .line 24
    iput p11, p0, Lua1;->s:I

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
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    new-instance v7, Lbb1;

    .line 33
    .line 34
    iget-object v8, v0, Lua1;->j:Lma3;

    .line 35
    .line 36
    iget-object v9, v0, Lua1;->i:Lfu6;

    .line 37
    .line 38
    iget-object v10, v0, Lua1;->l:Lfh7;

    .line 39
    .line 40
    iget-object v11, v0, Lua1;->m:Loc1;

    .line 41
    .line 42
    iget-object v12, v0, Lua1;->n:Lp72;

    .line 43
    .line 44
    iget-object v13, v0, Lua1;->o:Lfv6;

    .line 45
    .line 46
    iget-object v14, v0, Lua1;->p:Loh4;

    .line 47
    .line 48
    iget-object v15, v0, Lua1;->q:Lsi1;

    .line 49
    .line 50
    iget-object v2, v0, Lua1;->r:Lqd0;

    .line 51
    .line 52
    iget v3, v0, Lua1;->s:I

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move/from16 v17, v3

    .line 57
    .line 58
    invoke-direct/range {v7 .. v17}, Lbb1;-><init>(Lma3;Lfu6;Lfh7;Loc1;Lp72;Lfv6;Loh4;Lsi1;Lqd0;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, v1, Lt82;->T:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lpw3;->i:Lpw3;

    .line 72
    .line 73
    invoke-static {v1, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v10, Ll11;->d:Lo6;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lt82;->e0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v10, v1, Lt82;->S:Z

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    sget-object v10, Lu53;->a0:Lej2;

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Lt82;->l(Le72;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v10, Lo6;->Q:Lp01;

    .line 99
    .line 100
    invoke-static {v10, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lo6;->P:Lp01;

    .line 104
    .line 105
    invoke-static {v7, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lo6;->R:Lk11;

    .line 113
    .line 114
    invoke-static {v3, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lo6;->O:Lp01;

    .line 121
    .line 122
    invoke-static {v2, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lma3;->a()Lpe2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lpe2;->i:Lpe2;

    .line 133
    .line 134
    iget-boolean v0, v0, Lua1;->k:Z

    .line 135
    .line 136
    if-eq v2, v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v8}, Lma3;->c()Ld53;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v8}, Lma3;->c()Ld53;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ld53;->z()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    :cond_2
    move v5, v6

    .line 160
    :cond_3
    invoke-static {v9, v5, v1, v6}, Lht;->J(Lfu6;ZLt82;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lma3;->a()Lpe2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lpe2;->k:Lpe2;

    .line 168
    .line 169
    if-ne v2, v3, :cond_4

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const v0, -0x2a874e76

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v1, v6}, Lht;->K(Lfu6;Lt82;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const v0, -0x2a862226

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v1}, Lt82;->V()V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 200
    .line 201
    return-object v0
.end method

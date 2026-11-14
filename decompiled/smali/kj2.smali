.class public final synthetic Lkj2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Le72;

.field public final synthetic k:Z

.field public final synthetic l:Lho2;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FLe72;ZLho2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkj2;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lkj2;->j:Le72;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkj2;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkj2;->l:Lho2;

    .line 11
    .line 12
    iput-object p5, p0, Lkj2;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lt82;

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
    const/4 v14, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v14

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v14

    .line 25
    invoke-virtual {v10, v1, v2}, Lt82;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v10}, Lqn3;->d0(Lt82;)Ltz5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v15, Lpw3;->i:Lpw3;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v15, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Ljv;

    .line 44
    .line 45
    new-instance v5, Lex1;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-direct {v5, v6}, Lex1;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-direct {v4, v6, v14, v5}, Ljv;-><init>(FZLex1;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lo6;->w:Lc20;

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-static {v4, v5, v10, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-wide v5, v10, Lt82;->T:J

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v10}, Lt82;->m()Lzu4;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v10, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v7, Ll11;->d:Lo6;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lt82;->e0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v7, v10, Lt82;->S:Z

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    sget-object v7, Lu53;->a0:Lej2;

    .line 90
    .line 91
    invoke-virtual {v10, v7}, Lt82;->l(Le72;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v10}, Lt82;->n0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v7, Lo6;->Q:Lp01;

    .line 99
    .line 100
    invoke-static {v7, v10, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lo6;->P:Lp01;

    .line 104
    .line 105
    invoke-static {v4, v10, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lo6;->R:Lk11;

    .line 113
    .line 114
    invoke-static {v5, v10, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lyx6;->f(Lt82;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lo6;->O:Lp01;

    .line 121
    .line 122
    invoke-static {v4, v10, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v4, 0x0

    .line 130
    iget v5, v0, Lkj2;->i:F

    .line 131
    .line 132
    invoke-static {v2, v4, v5, v14}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v10}, Lae3;->s(Lt82;)Lbj0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v2, Lvl;

    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    iget-boolean v4, v0, Lkj2;->k:Z

    .line 144
    .line 145
    iget-object v5, v0, Lkj2;->l:Lho2;

    .line 146
    .line 147
    iget-object v6, v0, Lkj2;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct/range {v2 .. v7}, Lvl;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    const v3, 0x252af57

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v2, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v13, 0x3f6

    .line 161
    .line 162
    move-object v11, v10

    .line 163
    move-object v10, v2

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    move v4, v1

    .line 170
    move-object v1, v8

    .line 171
    const/4 v8, 0x0

    .line 172
    move/from16 v16, v4

    .line 173
    .line 174
    move-object v4, v9

    .line 175
    const/4 v9, 0x0

    .line 176
    move/from16 v14, v16

    .line 177
    .line 178
    invoke-static/range {v1 .. v13}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 179
    .line 180
    .line 181
    const v1, 0x104000a

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v15, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v11}, Lbf0;->b(Lt82;)Lkq6;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v10, v11

    .line 197
    const/16 v11, 0x180

    .line 198
    .line 199
    const/16 v12, 0xf78

    .line 200
    .line 201
    iget-object v0, v0, Lkj2;->j:Le72;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    move-object/from16 v17, v1

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    move-object/from16 v0, v17

    .line 212
    .line 213
    invoke-static/range {v0 .. v12}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 214
    .line 215
    .line 216
    move-object v11, v10

    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {v11, v0}, Lt82;->r(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    move-object v11, v10

    .line 223
    invoke-virtual {v11}, Lt82;->V()V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 227
    .line 228
    return-object v0
.end method

.class public final Lf9;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc81;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lf9;->j:B

    iput-object p1, p0, Lf9;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lf9;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lf9;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf9;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lf9;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxo3;

    .line 4
    .line 5
    iget-byte v1, p0, Lf9;->k:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lgb1;->j:Lgb1;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lf9;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lfb1;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    iget-object v1, p0, Lf9;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lfb1;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lf9;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lfb1;

    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lfb1;->e()Lwa1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcd7;->H(Lwa1;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, v0, Lxo3;->i:Lsd0;

    .line 61
    .line 62
    iput-object p1, p0, Lf9;->l:Ljava/lang/Object;

    .line 63
    .line 64
    iput-byte v4, p0, Lf9;->k:B

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lsd0;->o(Lc81;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v9, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v9

    .line 76
    :goto_1
    check-cast p1, Lto3;

    .line 77
    .line 78
    iget-object v6, v0, Lc64;->b:Lbh1;

    .line 79
    .line 80
    const/high16 v7, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-interface {v6, v7}, Lbh1;->N(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v7, v0, Lc64;->b:Lbh1;

    .line 87
    .line 88
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-interface {v7, v8}, Lbh1;->N(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iput-object v1, p0, Lf9;->l:Ljava/lang/Object;

    .line 95
    .line 96
    iput-byte v3, p0, Lf9;->k:B

    .line 97
    .line 98
    invoke-virtual {v0, p1, v6, v7, p0}, Lxo3;->f(Lto3;FFLd81;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    if-ne p1, v5, :cond_0

    .line 103
    .line 104
    :goto_2
    return-object v5

    .line 105
    :cond_5
    iput-object v2, v0, Lxo3;->j:Ly76;

    .line 106
    .line 107
    sget-object p0, Ld07;->a:Ld07;

    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_3
    iput-object v2, v0, Lxo3;->j:Ly76;

    .line 111
    .line 112
    throw p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lf9;->k:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lgb1;->j:Lgb1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp24;->a:Lcs3;

    .line 32
    .line 33
    iget-object p1, p0, Lf9;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ll24;

    .line 36
    .line 37
    iput-byte v2, p0, Lf9;->k:B

    .line 38
    .line 39
    sget-object v0, Loj1;->a:Lsf1;

    .line 40
    .line 41
    sget-object v0, Ljf1;->l:Ljf1;

    .line 42
    .line 43
    new-instance v5, Lu3;

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    invoke-direct {v5, p1, v3, v6}, Lu3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v4, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lm24;

    .line 58
    .line 59
    iget-object p1, p1, Lm24;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v0, Loj1;->a:Lsf1;

    .line 71
    .line 72
    sget-object v0, Lse3;->a:Ly82;

    .line 73
    .line 74
    iget-object v0, v0, Ly82;->o:Ly82;

    .line 75
    .line 76
    new-instance v5, Lq04;

    .line 77
    .line 78
    iget-object v6, p0, Lf9;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lr04;

    .line 81
    .line 82
    invoke-direct {v5, p1, v6, v3, v2}, Lq04;-><init>(Ljava/lang/String;Lr04;Lc81;B)V

    .line 83
    .line 84
    .line 85
    iput-byte v1, p0, Lf9;->k:B

    .line 86
    .line 87
    invoke-static {v0, v5, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v4, :cond_5

    .line 92
    .line 93
    :goto_1
    return-object v4

    .line 94
    :cond_5
    :goto_2
    sget-object p0, Ld07;->a:Ld07;

    .line 95
    .line 96
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf9;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfb1;

    .line 6
    .line 7
    iget-byte v2, v0, Lf9;->k:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lgb1;->j:Lgb1;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v2, v0, Lf9;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lit2;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iput-object v1, v0, Lf9;->l:Ljava/lang/Object;

    .line 47
    .line 48
    iput-byte v5, v0, Lf9;->k:B

    .line 49
    .line 50
    invoke-interface {v2, v0}, Lit2;->E(Ld81;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v6, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast v2, Ld07;

    .line 58
    .line 59
    :cond_4
    sget-object v2, Ly34;->a:Ly34;

    .line 60
    .line 61
    new-instance v2, Lnv3;

    .line 62
    .line 63
    const/16 v5, 0x19

    .line 64
    .line 65
    invoke-direct {v2, v5}, Lnv3;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ly34;->f(Lg52;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lnv3;

    .line 72
    .line 73
    const/16 v5, 0x18

    .line 74
    .line 75
    invoke-direct {v2, v5}, Lnv3;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ly34;->f(Lg52;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    sget-object v2, Ly34;->g:Ll86;

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v2}, Ll86;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v7, v5

    .line 88
    check-cast v7, Ll44;

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const v32, 0x1ffff

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const-wide/16 v20, 0x0

    .line 111
    .line 112
    const-wide/16 v22, 0x0

    .line 113
    .line 114
    const-wide/16 v24, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const/16 v30, 0x0

    .line 125
    .line 126
    invoke-static/range {v7 .. v32}, Ll44;->a(Ll44;Lm34;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZZI)Ll44;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v2, v5, v7}, Ll86;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    sget-object v2, Ly34;->a:Ly34;

    .line 137
    .line 138
    iput-object v3, v0, Lf9;->l:Ljava/lang/Object;

    .line 139
    .line 140
    iput-byte v4, v0, Lf9;->k:B

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Ly34;->k(Lfb1;Ld81;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v6, :cond_6

    .line 147
    .line 148
    :goto_1
    return-object v6

    .line 149
    :cond_6
    :goto_2
    sget-object v0, Ld07;->a:Ld07;

    .line 150
    .line 151
    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    sget-object v1, Ly34;->g:Ll86;

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Ll44;

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const v28, 0x1ffff

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    const-wide/16 v9, 0x0

    .line 173
    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const-wide/16 v16, 0x0

    .line 180
    .line 181
    const-wide/16 v18, 0x0

    .line 182
    .line 183
    const-wide/16 v20, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    invoke-static/range {v3 .. v28}, Ll44;->a(Ll44;Lm34;Ljava/lang/Long;Ljava/lang/Long;DDDLjava/util/List;Ljava/util/List;FJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc76;ZZI)Ll44;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v2, v3}, Ll86;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    throw v0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lf9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsm;

    .line 4
    .line 5
    iget-object v1, p0, Lf9;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnr3;

    .line 8
    .line 9
    iget-byte v2, p0, Lf9;->k:B

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    sget-object v4, Ld07;->a:Ld07;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    sget-object v6, Lgb1;->j:Lgb1;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, v0, Lsm;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, Lff2;->a:Lff2;

    .line 49
    .line 50
    invoke-virtual {p1}, Lff2;->s()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ldp0;->a:Ldp0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ldp0;->h()V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, v0, Lsm;->d:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    :goto_0
    return-object v4

    .line 63
    :cond_4
    sget-object p1, Llb0;->a:Llb0;

    .line 64
    .line 65
    iput-byte v5, p0, Lf9;->k:B

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Llb0;->u(Ld81;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v6, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    sget-object p1, Ldp0;->a:Ldp0;

    .line 80
    .line 81
    iput-byte v3, p0, Lf9;->k:B

    .line 82
    .line 83
    invoke-static {p0}, Ldp0;->f(Lie6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-ne p0, v6, :cond_6

    .line 88
    .line 89
    :goto_2
    return-object v6

    .line 90
    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v1, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v1, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lf9;->m:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ldi4;

    .line 5
    .line 6
    iget-object v0, p0, Lf9;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfb1;

    .line 9
    .line 10
    iget-byte v2, p0, Lf9;->k:B

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lgb1;->j:Lgb1;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v8, :cond_1

    .line 20
    .line 21
    if-ne v2, v7, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object v6, p0

    .line 27
    goto :goto_3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_2
    invoke-interface {v0}, Lfb1;->e()Lwa1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcd7;->H(Lwa1;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, v1, Ldi4;->g:Lsd0;

    .line 55
    .line 56
    iput-object v0, p0, Lf9;->l:Ljava/lang/Object;

    .line 57
    .line 58
    iput-byte v8, p0, Lf9;->k:B

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lsd0;->o(Lc81;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v10, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move-object v3, p1

    .line 68
    check-cast v3, Lzh4;

    .line 69
    .line 70
    iget-object p1, v1, Lc64;->b:Lbh1;

    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lbh1;->N(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object p1, v1, Lc64;->b:Lbh1;

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lbh1;->N(F)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object p1, v1, Lc64;->d:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Lzi4;

    .line 90
    .line 91
    iput-object v0, p0, Lf9;->l:Ljava/lang/Object;

    .line 92
    .line 93
    iput-byte v7, p0, Lf9;->k:B

    .line 94
    .line 95
    move-object v6, p0

    .line 96
    invoke-virtual/range {v1 .. v6}, Ldi4;->f(Lzi4;Lzh4;FFLd81;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    if-ne p0, v10, :cond_4

    .line 101
    .line 102
    :goto_2
    return-object v10

    .line 103
    :cond_4
    :goto_3
    move-object p0, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iput-object v9, v1, Ldi4;->h:Ly76;

    .line 106
    .line 107
    sget-object p0, Ld07;->a:Ld07;

    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_4
    iput-object v9, v1, Ldi4;->h:Ly76;

    .line 111
    .line 112
    throw p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lf9;->k:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lgb1;->j:Lgb1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lhi4;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lhi4;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-byte v2, p0, Lf9;->k:B

    .line 37
    .line 38
    invoke-interface {p0}, Lc81;->getContext()Lwa1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ln43;->G(Lwa1;)Llf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p0}, Llf;->a(Lr52;Lc81;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lf9;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lnr3;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lf9;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lmz5;

    .line 65
    .line 66
    iput-byte v1, p0, Lf9;->k:B

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lmz5;->g(Lie6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v3, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v3

    .line 75
    :cond_4
    :goto_2
    sget-object p0, Ld07;->a:Ld07;

    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf9;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lf9;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lf9;

    .line 9
    .line 10
    check-cast v1, Lz67;

    .line 11
    .line 12
    const/16 p1, 0x15

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, p1}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lf9;

    .line 19
    .line 20
    iget-object p0, p0, Lf9;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lit2;

    .line 23
    .line 24
    check-cast v1, Ljr4;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-direct {p1, p0, v1, p2, v0}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lf9;

    .line 33
    .line 34
    iget-object p0, p0, Lf9;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lmz5;

    .line 37
    .line 38
    check-cast v1, Lnr3;

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    invoke-direct {p1, p0, v1, p2, v0}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p0, Lf9;

    .line 47
    .line 48
    check-cast v1, Ldi4;

    .line 49
    .line 50
    const/16 v0, 0x12

    .line 51
    .line 52
    invoke-direct {p0, v1, p2, v0}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lf9;->l:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    new-instance p1, Lf9;

    .line 59
    .line 60
    iget-object p0, p0, Lf9;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lsm;

    .line 63
    .line 64
    check-cast v1, Lnr3;

    .line 65
    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    invoke-direct {p1, p0, v1, p2, v0}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_4
    new-instance p0, Lf9;

    .line 73
    .line 74
    check-cast v1, Lit2;

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    invoke-direct {p0, v1, p2, v0}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lf9;->l:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    new-instance p1, Lf9;

    .line 85
    .line 86
    iget-object p0, p0, Lf9;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ll24;

    .line 89
    .line 90
    check-cast v1, Lr04;

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    invoke-direct {p1, p0, v1, p2, v0}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lf9;

    .line 99
    .line 100
    iget-object p0, p0, Lf9;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/util/List;

    .line 103
    .line 104
    check-cast v1, Lr04;

    .line 105
    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    invoke-direct {p1, p0, v1, p2, v0}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_7
    new-instance p0, Lf9;

    .line 113
    .line 114
    check-cast v1, Lxo3;

    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    invoke-direct {p0, v1, p2, v0}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lf9;->l:Ljava/lang/Object;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    new-instance p1, Lf9;

    .line 125
    .line 126
    iget-object p0, p0, Lf9;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lit2;

    .line 129
    .line 130
    check-cast v1, Luf3;

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    invoke-direct {p1, p0, v1, p2, v0}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_9
    new-instance p0, Lf9;

    .line 139
    .line 140
    check-cast v1, Lne2;

    .line 141
    .line 142
    const/16 v0, 0xb

    .line 143
    .line 144
    invoke-direct {p0, v1, p2, v0}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lf9;->l:Ljava/lang/Object;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    new-instance p0, Lf9;

    .line 151
    .line 152
    check-cast v1, Lmd1;

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-direct {p0, v1, p2, v0}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lf9;->l:Ljava/lang/Object;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_b
    new-instance p1, Lf9;

    .line 163
    .line 164
    iget-object p0, p0, Lf9;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lit2;

    .line 167
    .line 168
    check-cast v1, Ldc1;

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-direct {p1, p0, v1, p2, v0}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_c
    new-instance p0, Lf9;

    .line 177
    .line 178
    check-cast v1, Lsq0;

    .line 179
    .line 180
    const/16 p1, 0x8

    .line 181
    .line 182
    invoke-direct {p0, v1, p2, p1}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_d
    new-instance p0, Lf9;

    .line 187
    .line 188
    check-cast v1, Lhq0;

    .line 189
    .line 190
    const/4 p1, 0x7

    .line 191
    invoke-direct {p0, v1, p2, p1}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_e
    new-instance p0, Lf9;

    .line 196
    .line 197
    check-cast v1, Lorg/json/JSONObject;

    .line 198
    .line 199
    const/4 p1, 0x6

    .line 200
    invoke-direct {p0, v1, p2, p1}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_f
    new-instance p0, Lf9;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    const/4 p1, 0x5

    .line 209
    invoke-direct {p0, v1, p2, p1}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_10
    new-instance p0, Lf9;

    .line 214
    .line 215
    check-cast v1, Lcom/box/app/notification/BoxPersistentNotificationService;

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-direct {p0, v1, p2, v0}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lf9;->l:Ljava/lang/Object;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_11
    new-instance p1, Lf9;

    .line 225
    .line 226
    iget-object p0, p0, Lf9;->l:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Ljava/lang/String;

    .line 229
    .line 230
    check-cast v1, Ljava/util/Set;

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-direct {p1, p0, v1, p2, v0}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_12
    new-instance p1, Lf9;

    .line 238
    .line 239
    iget-object p0, p0, Lf9;->l:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Llr3;

    .line 242
    .line 243
    check-cast v1, Lfp2;

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-direct {p1, p0, v1, p2, v0}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_13
    new-instance p1, Lf9;

    .line 251
    .line 252
    iget-object p0, p0, Lf9;->l:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lsc;

    .line 255
    .line 256
    check-cast v1, Lfp2;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-direct {p1, p0, v1, p2, v0}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_14
    new-instance p1, Lf9;

    .line 264
    .line 265
    iget-object p0, p0, Lf9;->l:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lg9;

    .line 268
    .line 269
    check-cast v1, Lwl1;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-direct {p1, p0, v1, p2, v0}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lf9;->j:B

    .line 2
    .line 3
    sget-object v1, Lgb1;->j:Lgb1;

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    check-cast p1, Lfb1;

    .line 8
    .line 9
    check-cast p2, Lc81;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lf9;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lf9;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lf9;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lf9;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lf9;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lf9;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lf9;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lf9;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lf9;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lf9;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lf9;

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lf9;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lf9;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lf9;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lf9;

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lf9;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lf9;

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lf9;

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lf9;

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lf9;

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lf9;

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lf9;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lf9;

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf9;->j:B

    .line 4
    .line 5
    const-string v3, "network"

    .line 6
    .line 7
    const/16 v8, 0x193

    .line 8
    .line 9
    const/16 v9, 0x191

    .line 10
    .line 11
    const/16 v10, 0xc

    .line 12
    .line 13
    const/high16 v12, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v13, 0x4

    .line 16
    const-wide/16 v14, 0x3e8

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v19, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget-object v1, Lz67;->l:Lz67;

    .line 31
    .line 32
    sget-object v15, Lz67;->m:Lz67;

    .line 33
    .line 34
    sget-object v2, Lz67;->n:Lz67;

    .line 35
    .line 36
    sget-object v3, Lvb5;->O:Lvb5;

    .line 37
    .line 38
    sget-object v8, Lgb1;->j:Lgb1;

    .line 39
    .line 40
    iget-byte v9, v0, Lf9;->k:B

    .line 41
    .line 42
    const-string v10, "sing-box"

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    if-eq v9, v6, :cond_1

    .line 47
    .line 48
    if-ne v9, v11, :cond_0

    .line 49
    .line 50
    iget-object v3, v0, Lf9;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v3

    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    invoke-static/range {v19 .. v19}, Lmv1;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    iget-object v3, v0, Lf9;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v9, v3

    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v9, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {}, Lsa7;->b()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_0
    move-object v14, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v9}, Lj15;->a(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {v9}, Lj15;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v9}, Lj15;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v12}, Lf;->P(Ljava/lang/String;)Lcx1;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-nez v12, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object v13, v12, Lcx1;->b:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    iget-object v12, v12, Lcx1;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v12, :cond_7

    .line 125
    .line 126
    const-string v12, "127.0.0.1"

    .line 127
    .line 128
    :cond_7
    invoke-static {v12}, Lf;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v9}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    invoke-static {v9}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    move-object v9, v7

    .line 150
    :goto_1
    new-instance v14, Lgc1;

    .line 151
    .line 152
    invoke-direct {v14, v13, v12, v9}, Lgc1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    if-eqz v14, :cond_9

    .line 156
    .line 157
    new-instance v12, La77;

    .line 158
    .line 159
    iget-object v0, v14, Lgc1;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Lf;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v2, v14, Lgc1;->b:I

    .line 166
    .line 167
    const-string v3, "http://"

    .line 168
    .line 169
    const-string v4, ":"

    .line 170
    .line 171
    const-string v5, "/ui/"

    .line 172
    .line 173
    invoke-static {v2, v3, v0, v4, v5}, Lv66;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    filled-new-array {v1, v15}, [Lz67;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    const/16 v17, 0x2

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-direct/range {v12 .. v17}, La77;-><init>(Ljava/lang/String;Ljava/lang/String;Lz67;Ljava/util/Set;I)V

    .line 189
    .line 190
    .line 191
    move-object v7, v12

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_9
    sget-object v9, Llb0;->a:Llb0;

    .line 195
    .line 196
    invoke-static {}, Llb0;->g()Lya0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v9, v9, Lya0;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v9}, Llb0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {}, Llb0;->k()Lab0;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v12}, Lab0;->d()Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const-string v13, "mihomo"

    .line 219
    .line 220
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_b

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v9, v0, Lf9;->l:Ljava/lang/Object;

    .line 230
    .line 231
    iput-byte v6, v0, Lf9;->k:B

    .line 232
    .line 233
    invoke-virtual {v3, v12, v0}, Lvb5;->p(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v3, v8, :cond_a

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    :goto_3
    check-cast v3, Ljava/lang/Integer;

    .line 241
    .line 242
    new-instance v4, Ly67;

    .line 243
    .line 244
    invoke-direct {v4, v11, v3}, Ly67;-><init>(ILjava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_d

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v9, v0, Lf9;->l:Ljava/lang/Object;

    .line 258
    .line 259
    iput-byte v11, v0, Lf9;->k:B

    .line 260
    .line 261
    invoke-virtual {v3, v12, v0}, Lvb5;->o(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-ne v3, v8, :cond_c

    .line 266
    .line 267
    :goto_4
    move-object v7, v8

    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_c
    :goto_5
    move-object v4, v3

    .line 271
    check-cast v4, Ly67;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    new-instance v3, Ly67;

    .line 275
    .line 276
    invoke-direct {v3, v4, v7}, Ly67;-><init>(ILjava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    move-object v4, v3

    .line 280
    :goto_6
    new-instance v3, Lyv5;

    .line 281
    .line 282
    invoke-direct {v3}, Lyv5;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Lyv5;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v1, v4, Ly67;->a:Ljava/lang/Integer;

    .line 289
    .line 290
    iget-object v4, v4, Ly67;->b:Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    invoke-virtual {v3, v15}, Lyv5;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_e
    if-eqz v4, :cond_f

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Lyv5;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_f
    invoke-static {v3}, Lcw5;->r(Lyv5;)Lyv5;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    iget-object v3, v0, Lf9;->m:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lz67;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_12

    .line 315
    .line 316
    if-eq v3, v6, :cond_11

    .line 317
    .line 318
    if-ne v3, v11, :cond_10

    .line 319
    .line 320
    if-eqz v4, :cond_15

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    new-instance v3, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Lsj4;

    .line 332
    .line 333
    invoke-direct {v7, v2, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    invoke-static {}, Lyd1;->a()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_11
    if-eqz v1, :cond_15

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    new-instance v3, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v7, Lsj4;

    .line 354
    .line 355
    invoke-direct {v7, v15, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_12
    invoke-static {v9, v10}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_13

    .line 364
    .line 365
    if-eqz v4, :cond_13

    .line 366
    .line 367
    new-instance v7, Lsj4;

    .line 368
    .line 369
    invoke-direct {v7, v2, v4}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_13
    if-eqz v1, :cond_14

    .line 374
    .line 375
    new-instance v7, Lsj4;

    .line 376
    .line 377
    invoke-direct {v7, v15, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_14
    if-eqz v4, :cond_15

    .line 382
    .line 383
    new-instance v7, Lsj4;

    .line 384
    .line 385
    invoke-direct {v7, v2, v4}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_15
    :goto_7
    if-nez v7, :cond_16

    .line 389
    .line 390
    new-instance v16, La77;

    .line 391
    .line 392
    const v1, 0x7f0f013a

    .line 393
    .line 394
    .line 395
    new-array v2, v5, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v1, v2}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    iget-object v0, v0, Lf9;->m:Ljava/lang/Object;

    .line 402
    .line 403
    move-object/from16 v19, v0

    .line 404
    .line 405
    check-cast v19, Lz67;

    .line 406
    .line 407
    const/16 v21, 0x1

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    invoke-direct/range {v16 .. v21}, La77;-><init>(Ljava/lang/String;Ljava/lang/String;Lz67;Ljava/util/Set;I)V

    .line 412
    .line 413
    .line 414
    :goto_8
    move-object/from16 v7, v16

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_16
    iget-object v0, v7, Lsj4;->j:Ljava/lang/Object;

    .line 418
    .line 419
    new-instance v16, La77;

    .line 420
    .line 421
    iget-object v1, v7, Lsj4;->k:Ljava/lang/Object;

    .line 422
    .line 423
    if-ne v0, v2, :cond_17

    .line 424
    .line 425
    const-string v2, "dashboard"

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_17
    const-string v2, "ui"

    .line 429
    .line 430
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v4, "http://127.0.0.1:"

    .line 433
    .line 434
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v1, "/"

    .line 441
    .line 442
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    move-object/from16 v19, v0

    .line 456
    .line 457
    check-cast v19, Lz67;

    .line 458
    .line 459
    const/16 v21, 0x2

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    invoke-direct/range {v16 .. v21}, La77;-><init>(Ljava/lang/String;Ljava/lang/String;Lz67;Ljava/util/Set;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :goto_a
    return-object v7

    .line 468
    :pswitch_0
    sget-object v1, Lgb1;->j:Lgb1;

    .line 469
    .line 470
    iget-byte v2, v0, Lf9;->k:B

    .line 471
    .line 472
    if-eqz v2, :cond_1a

    .line 473
    .line 474
    if-eq v2, v6, :cond_19

    .line 475
    .line 476
    if-ne v2, v11, :cond_18

    .line 477
    .line 478
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_18
    invoke-static/range {v19 .. v19}, Lmv1;->e(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_19
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_1a
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lf9;->l:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lit2;

    .line 496
    .line 497
    iput-byte v6, v0, Lf9;->k:B

    .line 498
    .line 499
    invoke-interface {v2, v0}, Lit2;->E(Ld81;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-ne v2, v1, :cond_1b

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_1b
    :goto_b
    iget-object v2, v0, Lf9;->m:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Ljr4;

    .line 509
    .line 510
    iput-byte v11, v0, Lf9;->k:B

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Ljr4;->e(Ld81;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v1, :cond_1c

    .line 517
    .line 518
    :goto_c
    move-object v7, v1

    .line 519
    goto :goto_e

    .line 520
    :cond_1c
    :goto_d
    sget-object v7, Ld07;->a:Ld07;

    .line 521
    .line 522
    :goto_e
    return-object v7

    .line 523
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lf9;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lf9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lf9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_6
    sget-object v1, Lgb1;->j:Lgb1;

    .line 549
    .line 550
    iget-byte v3, v0, Lf9;->k:B

    .line 551
    .line 552
    if-eqz v3, :cond_1f

    .line 553
    .line 554
    if-eq v3, v6, :cond_1e

    .line 555
    .line 556
    if-ne v3, v11, :cond_1d

    .line 557
    .line 558
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1d
    invoke-static/range {v19 .. v19}, Lmv1;->e(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_1e
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v2, p1

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_1f
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v3, Lp24;->a:Lcs3;

    .line 576
    .line 577
    iget-object v3, v0, Lf9;->l:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Ljava/util/List;

    .line 580
    .line 581
    iput-byte v6, v0, Lf9;->k:B

    .line 582
    .line 583
    sget-object v4, Loj1;->a:Lsf1;

    .line 584
    .line 585
    sget-object v4, Ljf1;->l:Ljf1;

    .line 586
    .line 587
    new-instance v6, Lu3;

    .line 588
    .line 589
    invoke-direct {v6, v3, v7, v2}, Lu3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v6, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-ne v2, v1, :cond_20

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_20
    :goto_f
    check-cast v2, Lm24;

    .line 600
    .line 601
    iget-object v2, v2, Lm24;->b:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v2, :cond_22

    .line 604
    .line 605
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_21

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_21
    sget-object v3, Loj1;->a:Lsf1;

    .line 613
    .line 614
    sget-object v3, Lse3;->a:Ly82;

    .line 615
    .line 616
    iget-object v3, v3, Ly82;->o:Ly82;

    .line 617
    .line 618
    new-instance v4, Lq04;

    .line 619
    .line 620
    iget-object v6, v0, Lf9;->m:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v6, Lr04;

    .line 623
    .line 624
    invoke-direct {v4, v2, v6, v7, v5}, Lq04;-><init>(Ljava/lang/String;Lr04;Lc81;B)V

    .line 625
    .line 626
    .line 627
    iput-byte v11, v0, Lf9;->k:B

    .line 628
    .line 629
    invoke-static {v3, v4, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-ne v0, v1, :cond_22

    .line 634
    .line 635
    :goto_10
    move-object v7, v1

    .line 636
    goto :goto_12

    .line 637
    :cond_22
    :goto_11
    sget-object v7, Ld07;->a:Ld07;

    .line 638
    .line 639
    :goto_12
    return-object v7

    .line 640
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lf9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_8
    sget-object v1, Ld07;->a:Ld07;

    .line 646
    .line 647
    sget-object v3, Lgb1;->j:Lgb1;

    .line 648
    .line 649
    iget-byte v4, v0, Lf9;->k:B

    .line 650
    .line 651
    if-eqz v4, :cond_26

    .line 652
    .line 653
    if-eq v4, v6, :cond_25

    .line 654
    .line 655
    if-ne v4, v11, :cond_24

    .line 656
    .line 657
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_23
    move-object v7, v1

    .line 661
    goto :goto_16

    .line 662
    :cond_24
    invoke-static/range {v19 .. v19}, Lmv1;->e(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_25
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_26
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v0, Lf9;->l:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, Lit2;

    .line 676
    .line 677
    if-eqz v4, :cond_27

    .line 678
    .line 679
    iput-byte v6, v0, Lf9;->k:B

    .line 680
    .line 681
    invoke-interface {v4, v0}, Lit2;->E(Ld81;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    if-ne v4, v3, :cond_27

    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_27
    :goto_13
    iget-object v4, v0, Lf9;->m:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v4, Luf3;

    .line 691
    .line 692
    iput-byte v11, v0, Lf9;->k:B

    .line 693
    .line 694
    iget-byte v5, v4, Luf3;->x:B

    .line 695
    .line 696
    if-gtz v5, :cond_29

    .line 697
    .line 698
    :cond_28
    move-object v0, v1

    .line 699
    goto :goto_14

    .line 700
    :cond_29
    sget-object v5, Laj1;->l:Laj1;

    .line 701
    .line 702
    new-instance v6, Ls3;

    .line 703
    .line 704
    invoke-direct {v6, v4, v7, v2}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 705
    .line 706
    .line 707
    invoke-static {v5, v6, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-ne v0, v3, :cond_28

    .line 712
    .line 713
    :goto_14
    if-ne v0, v3, :cond_23

    .line 714
    .line 715
    :goto_15
    move-object v7, v3

    .line 716
    :goto_16
    return-object v7

    .line 717
    :pswitch_9
    iget-object v1, v0, Lf9;->m:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Lne2;

    .line 720
    .line 721
    iget-object v2, v0, Lf9;->l:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lfb1;

    .line 724
    .line 725
    sget-object v3, Lgb1;->j:Lgb1;

    .line 726
    .line 727
    iget-byte v4, v0, Lf9;->k:B

    .line 728
    .line 729
    if-eqz v4, :cond_2c

    .line 730
    .line 731
    if-eq v4, v6, :cond_2b

    .line 732
    .line 733
    if-ne v4, v11, :cond_2a

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_2a
    invoke-static/range {v19 .. v19}, Lmv1;->e(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_1a

    .line 740
    :cond_2b
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_2c
    :goto_17
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_2d
    invoke-static {v2}, Lr67;->O(Lfb1;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_2f

    .line 752
    .line 753
    iget-object v4, v1, Lne2;->b:Lm81;

    .line 754
    .line 755
    iput-object v2, v0, Lf9;->l:Ljava/lang/Object;

    .line 756
    .line 757
    iput-byte v6, v0, Lf9;->k:B

    .line 758
    .line 759
    invoke-virtual {v4, v0}, Lm81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    if-ne v4, v3, :cond_2e

    .line 764
    .line 765
    goto :goto_19

    .line 766
    :cond_2e
    :goto_18
    iput-object v2, v0, Lf9;->l:Ljava/lang/Object;

    .line 767
    .line 768
    iput-byte v11, v0, Lf9;->k:B

    .line 769
    .line 770
    invoke-static {v14, v15, v0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    if-ne v4, v3, :cond_2d

    .line 775
    .line 776
    :goto_19
    move-object v7, v3

    .line 777
    goto :goto_1a

    .line 778
    :cond_2f
    sget-object v7, Ld07;->a:Ld07;

    .line 779
    .line 780
    :goto_1a
    return-object v7

    .line 781
    :pswitch_a
    iget-object v1, v0, Lf9;->m:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lmd1;

    .line 784
    .line 785
    iget-object v2, v1, Lmd1;->b:Lnr0;

    .line 786
    .line 787
    iget-object v3, v0, Lf9;->l:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Lfb1;

    .line 790
    .line 791
    sget-object v5, Lgb1;->j:Lgb1;

    .line 792
    .line 793
    iget-byte v8, v0, Lf9;->k:B

    .line 794
    .line 795
    if-eqz v8, :cond_32

    .line 796
    .line 797
    if-eq v8, v6, :cond_31

    .line 798
    .line 799
    if-ne v8, v11, :cond_30

    .line 800
    .line 801
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_1d

    .line 805
    :cond_30
    invoke-static/range {v19 .. v19}, Lmv1;->e(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_1e

    .line 809
    .line 810
    :cond_31
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto :goto_1b

    .line 814
    :cond_32
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iput-object v3, v0, Lf9;->l:Ljava/lang/Object;

    .line 818
    .line 819
    iput-byte v6, v0, Lf9;->k:B

    .line 820
    .line 821
    invoke-static {v0}, La92;->b(Lf9;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    if-ne v8, v5, :cond_33

    .line 826
    .line 827
    goto :goto_1c

    .line 828
    :cond_33
    :goto_1b
    invoke-virtual {v1}, Lmd1;->b()F

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    iget-object v9, v1, Lmd1;->m:Lgg;

    .line 833
    .line 834
    iget-object v9, v9, Lgg;->f:Llk4;

    .line 835
    .line 836
    invoke-virtual {v9}, Llk4;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    check-cast v9, Ljava/lang/Number;

    .line 841
    .line 842
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    cmpg-float v8, v8, v9

    .line 847
    .line 848
    if-nez v8, :cond_34

    .line 849
    .line 850
    goto :goto_1d

    .line 851
    :cond_34
    iget v8, v2, Lnr0;->k:F

    .line 852
    .line 853
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    iget v2, v2, Lnr0;->j:F

    .line 862
    .line 863
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    sub-float/2addr v8, v2

    .line 872
    const v2, 0x3ccccccd    # 0.025f

    .line 873
    .line 874
    .line 875
    mul-float/2addr v8, v2

    .line 876
    new-instance v2, Lgd1;

    .line 877
    .line 878
    invoke-direct {v2, v1, v6}, Lgd1;-><init>(Lmd1;B)V

    .line 879
    .line 880
    .line 881
    invoke-static {v2}, Lcw5;->S(Lg52;)Lu02;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    new-instance v6, Lkd1;

    .line 886
    .line 887
    invoke-direct {v6, v2, v1, v8}, Lkd1;-><init>(Lu02;Lmd1;F)V

    .line 888
    .line 889
    .line 890
    iput-object v3, v0, Lf9;->l:Ljava/lang/Object;

    .line 891
    .line 892
    iput-byte v11, v0, Lf9;->k:B

    .line 893
    .line 894
    invoke-static {v6, v0}, Lfm0;->v(Lkd1;Ld81;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-ne v0, v5, :cond_35

    .line 899
    .line 900
    :goto_1c
    move-object v7, v5

    .line 901
    goto :goto_1e

    .line 902
    :cond_35
    :goto_1d
    new-instance v0, Lcd1;

    .line 903
    .line 904
    invoke-direct {v0, v1, v7, v13}, Lcd1;-><init>(Lmd1;Lc81;B)V

    .line 905
    .line 906
    .line 907
    invoke-static {v3, v7, v7, v0, v4}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 908
    .line 909
    .line 910
    new-instance v0, Lcd1;

    .line 911
    .line 912
    const/4 v2, 0x5

    .line 913
    invoke-direct {v0, v1, v7, v2}, Lcd1;-><init>(Lmd1;Lc81;B)V

    .line 914
    .line 915
    .line 916
    invoke-static {v3, v7, v7, v0, v4}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 917
    .line 918
    .line 919
    new-instance v0, Lcd1;

    .line 920
    .line 921
    const/4 v2, 0x6

    .line 922
    invoke-direct {v0, v1, v7, v2}, Lcd1;-><init>(Lmd1;Lc81;B)V

    .line 923
    .line 924
    .line 925
    invoke-static {v3, v7, v7, v0, v4}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 926
    .line 927
    .line 928
    sget-object v7, Ld07;->a:Ld07;

    .line 929
    .line 930
    :goto_1e
    return-object v7

    .line 931
    :pswitch_b
    iget-object v1, v0, Lf9;->m:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Ldc1;

    .line 934
    .line 935
    iget-object v2, v1, Ldc1;->c:Lhk4;

    .line 936
    .line 937
    sget-object v3, Lgb1;->j:Lgb1;

    .line 938
    .line 939
    iget-byte v5, v0, Lf9;->k:B

    .line 940
    .line 941
    const/4 v8, 0x0

    .line 942
    const-wide/16 v9, 0x1f4

    .line 943
    .line 944
    if-eqz v5, :cond_3a

    .line 945
    .line 946
    if-eq v5, v6, :cond_39

    .line 947
    .line 948
    if-eq v5, v11, :cond_38

    .line 949
    .line 950
    if-eq v5, v4, :cond_37

    .line 951
    .line 952
    if-ne v5, v13, :cond_36

    .line 953
    .line 954
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    .line 956
    .line 957
    goto :goto_25

    .line 958
    :catchall_0
    move-exception v0

    .line 959
    goto :goto_26

    .line 960
    :cond_36
    invoke-static/range {v19 .. v19}, Lmv1;->e(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto :goto_24

    .line 964
    :cond_37
    :try_start_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    goto :goto_22

    .line 968
    :cond_38
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    new-instance v0, Lrx0;

    .line 972
    .line 973
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 974
    .line 975
    .line 976
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 977
    :cond_39
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto :goto_1f

    .line 981
    :cond_3a
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v5, v0, Lf9;->l:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v5, Lit2;

    .line 987
    .line 988
    if-eqz v5, :cond_3b

    .line 989
    .line 990
    iput-byte v6, v0, Lf9;->k:B

    .line 991
    .line 992
    invoke-static {v5, v0}, Lcd7;->k(Lit2;Lie6;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    if-ne v5, v3, :cond_3b

    .line 997
    .line 998
    goto :goto_23

    .line 999
    :cond_3b
    :goto_1f
    :try_start_2
    invoke-virtual {v2, v12}, Lhk4;->h(F)V

    .line 1000
    .line 1001
    .line 1002
    iget-boolean v1, v1, Ldc1;->a:Z

    .line 1003
    .line 1004
    if-nez v1, :cond_3c

    .line 1005
    .line 1006
    iput-byte v11, v0, Lf9;->k:B

    .line 1007
    .line 1008
    invoke-static {v0}, Lu57;->i(Ld81;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_20
    move-object v7, v3

    .line 1012
    goto :goto_24

    .line 1013
    :cond_3c
    :goto_21
    iput-byte v4, v0, Lf9;->k:B

    .line 1014
    .line 1015
    invoke-static {v9, v10, v0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    if-ne v1, v3, :cond_3d

    .line 1020
    .line 1021
    goto :goto_23

    .line 1022
    :cond_3d
    :goto_22
    invoke-virtual {v2, v8}, Lhk4;->h(F)V

    .line 1023
    .line 1024
    .line 1025
    iput-byte v13, v0, Lf9;->k:B

    .line 1026
    .line 1027
    invoke-static {v9, v10, v0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    if-ne v1, v3, :cond_3e

    .line 1032
    .line 1033
    :goto_23
    goto :goto_20

    .line 1034
    :goto_24
    return-object v7

    .line 1035
    :cond_3e
    :goto_25
    invoke-virtual {v2, v12}, Lhk4;->h(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1036
    .line 1037
    .line 1038
    goto :goto_21

    .line 1039
    :goto_26
    invoke-virtual {v2, v8}, Lhk4;->h(F)V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :pswitch_c
    iget-object v1, v0, Lf9;->m:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Lsq0;

    .line 1046
    .line 1047
    sget-object v2, Lgb1;->j:Lgb1;

    .line 1048
    .line 1049
    iget-byte v3, v0, Lf9;->k:B

    .line 1050
    .line 1051
    if-eqz v3, :cond_41

    .line 1052
    .line 1053
    if-eq v3, v6, :cond_40

    .line 1054
    .line 1055
    if-ne v3, v11, :cond_3f

    .line 1056
    .line 1057
    iget-object v3, v0, Lf9;->l:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v3, Lpd0;

    .line 1060
    .line 1061
    :try_start_3
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1062
    .line 1063
    .line 1064
    :catch_0
    move-object v4, v3

    .line 1065
    goto :goto_27

    .line 1066
    :cond_3f
    invoke-static/range {v19 .. v19}, Lmv1;->e(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_2a

    .line 1070
    :cond_40
    iget-object v3, v0, Lf9;->l:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v3, Lpd0;

    .line 1073
    .line 1074
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    move-object v4, v3

    .line 1078
    move-object/from16 v3, p1

    .line 1079
    .line 1080
    goto :goto_28

    .line 1081
    :cond_41
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v3, v1, Lsq0;->n:Lsd0;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    new-instance v4, Lpd0;

    .line 1090
    .line 1091
    invoke-direct {v4, v3}, Lpd0;-><init>(Lsd0;)V

    .line 1092
    .line 1093
    .line 1094
    :catch_1
    :cond_42
    :goto_27
    iput-object v4, v0, Lf9;->l:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput-byte v6, v0, Lf9;->k:B

    .line 1097
    .line 1098
    invoke-virtual {v4, v0}, Lpd0;->b(Ld81;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    if-ne v3, v2, :cond_43

    .line 1103
    .line 1104
    goto :goto_29

    .line 1105
    :cond_43
    :goto_28
    check-cast v3, Ljava/lang/Boolean;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_44

    .line 1112
    .line 1113
    invoke-virtual {v4}, Lpd0;->c()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, Lsj4;

    .line 1118
    .line 1119
    iget-object v5, v3, Lsj4;->j:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v5, Ljava/lang/Number;

    .line 1122
    .line 1123
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v7

    .line 1127
    iget-object v3, v3, Lsj4;->k:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, Ljava/lang/String;

    .line 1130
    .line 1131
    :try_start_4
    invoke-virtual {v1, v7, v8}, Lsq0;->b(J)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-eqz v5, :cond_42

    .line 1136
    .line 1137
    iget-object v5, v1, Lsq0;->d:Lma;

    .line 1138
    .line 1139
    new-instance v9, Ljava/lang/Long;

    .line 1140
    .line 1141
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v4, v0, Lf9;->l:Ljava/lang/Object;

    .line 1145
    .line 1146
    iput-byte v11, v0, Lf9;->k:B

    .line 1147
    .line 1148
    invoke-virtual {v5, v9, v3, v0}, Lma;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1152
    if-ne v3, v2, :cond_42

    .line 1153
    .line 1154
    :goto_29
    move-object v7, v2

    .line 1155
    goto :goto_2a

    .line 1156
    :catch_2
    move-exception v0

    .line 1157
    throw v0

    .line 1158
    :cond_44
    sget-object v7, Ld07;->a:Ld07;

    .line 1159
    .line 1160
    :goto_2a
    return-object v7

    .line 1161
    :pswitch_d
    iget-object v1, v0, Lf9;->m:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v1, Lhq0;

    .line 1164
    .line 1165
    sget-object v2, Lgb1;->j:Lgb1;

    .line 1166
    .line 1167
    iget-byte v3, v0, Lf9;->k:B

    .line 1168
    .line 1169
    if-eqz v3, :cond_47

    .line 1170
    .line 1171
    if-eq v3, v6, :cond_46

    .line 1172
    .line 1173
    if-ne v3, v11, :cond_45

    .line 1174
    .line 1175
    iget-object v3, v0, Lf9;->l:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, Lpd0;

    .line 1178
    .line 1179
    :try_start_5
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1180
    .line 1181
    .line 1182
    :catch_3
    move-object v4, v3

    .line 1183
    goto :goto_2b

    .line 1184
    :cond_45
    invoke-static/range {v19 .. v19}, Lmv1;->e(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_2e

    .line 1188
    :cond_46
    iget-object v3, v0, Lf9;->l:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v3, Lpd0;

    .line 1191
    .line 1192
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    move-object v4, v3

    .line 1196
    move-object/from16 v3, p1

    .line 1197
    .line 1198
    goto :goto_2c

    .line 1199
    :cond_47
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v3, v1, Lhq0;->m:Lsd0;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    new-instance v4, Lpd0;

    .line 1208
    .line 1209
    invoke-direct {v4, v3}, Lpd0;-><init>(Lsd0;)V

    .line 1210
    .line 1211
    .line 1212
    :catch_4
    :cond_48
    :goto_2b
    iput-object v4, v0, Lf9;->l:Ljava/lang/Object;

    .line 1213
    .line 1214
    iput-byte v6, v0, Lf9;->k:B

    .line 1215
    .line 1216
    invoke-virtual {v4, v0}, Lpd0;->b(Ld81;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    if-ne v3, v2, :cond_49

    .line 1221
    .line 1222
    goto :goto_2d

    .line 1223
    :cond_49
    :goto_2c
    check-cast v3, Ljava/lang/Boolean;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_4a

    .line 1230
    .line 1231
    invoke-virtual {v4}, Lpd0;->c()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, Lsj4;

    .line 1236
    .line 1237
    iget-object v5, v3, Lsj4;->j:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v5, Ljava/lang/Number;

    .line 1240
    .line 1241
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v7

    .line 1245
    iget-object v3, v3, Lsj4;->k:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, Lorg/json/JSONObject;

    .line 1248
    .line 1249
    :try_start_6
    invoke-virtual {v1, v7, v8}, Lhq0;->b(J)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-eqz v5, :cond_48

    .line 1254
    .line 1255
    iget-object v5, v1, Lhq0;->d:Lma;

    .line 1256
    .line 1257
    new-instance v9, Ljava/lang/Long;

    .line 1258
    .line 1259
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 1260
    .line 1261
    .line 1262
    iput-object v4, v0, Lf9;->l:Ljava/lang/Object;

    .line 1263
    .line 1264
    iput-byte v11, v0, Lf9;->k:B

    .line 1265
    .line 1266
    invoke-virtual {v5, v9, v3, v0}, Lma;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1270
    if-ne v3, v2, :cond_48

    .line 1271
    .line 1272
    :goto_2d
    move-object v7, v2

    .line 1273
    goto :goto_2e

    .line 1274
    :catch_5
    move-exception v0

    .line 1275
    throw v0

    .line 1276
    :cond_4a
    sget-object v7, Ld07;->a:Ld07;

    .line 1277
    .line 1278
    :goto_2e
    return-object v7

    .line 1279
    :pswitch_e
    sget-object v1, Lgb1;->j:Lgb1;

    .line 1280
    .line 1281
    iget-byte v2, v0, Lf9;->k:B

    .line 1282
    .line 1283
    if-eqz v2, :cond_4d

    .line 1284
    .line 1285
    if-eq v2, v6, :cond_4c

    .line 1286
    .line 1287
    if-ne v2, v11, :cond_4b

    .line 1288
    .line 1289
    iget-object v0, v0, Lf9;->l:Ljava/lang/Object;

    .line 1290
    .line 1291
    move-object v1, v0

    .line 1292
    check-cast v1, Lgo0;

    .line 1293
    .line 1294
    :try_start_7
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    goto/16 :goto_32

    .line 1300
    .line 1301
    :catchall_1
    move-exception v0

    .line 1302
    goto/16 :goto_35

    .line 1303
    .line 1304
    :cond_4b
    invoke-static/range {v19 .. v19}, Lmv1;->e(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_39

    .line 1308
    .line 1309
    :cond_4c
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v2, p1

    .line 1313
    .line 1314
    goto :goto_2f

    .line 1315
    :cond_4d
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v2, Loo0;->a:Loo0;

    .line 1319
    .line 1320
    iput-byte v6, v0, Lf9;->k:B

    .line 1321
    .line 1322
    invoke-static {v0}, Loo0;->g(Ld81;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    if-ne v2, v1, :cond_4e

    .line 1327
    .line 1328
    goto :goto_31

    .line 1329
    :cond_4e
    :goto_2f
    check-cast v2, Lgo0;

    .line 1330
    .line 1331
    iget-object v4, v2, Lgo0;->a:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v4, Lfo0;

    .line 1334
    .line 1335
    if-nez v4, :cond_4f

    .line 1336
    .line 1337
    new-instance v22, Lgo0;

    .line 1338
    .line 1339
    iget-object v0, v2, Lgo0;->b:Lho0;

    .line 1340
    .line 1341
    iget-object v1, v2, Lgo0;->c:Ljava/lang/String;

    .line 1342
    .line 1343
    const/16 v26, 0x0

    .line 1344
    .line 1345
    const/16 v27, 0x9

    .line 1346
    .line 1347
    const/16 v23, 0x0

    .line 1348
    .line 1349
    move-object/from16 v24, v0

    .line 1350
    .line 1351
    move-object/from16 v25, v1

    .line 1352
    .line 1353
    invoke-direct/range {v22 .. v27}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v7, v22

    .line 1357
    .line 1358
    goto/16 :goto_39

    .line 1359
    .line 1360
    :cond_4f
    iget-object v6, v0, Lf9;->m:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v6, Lorg/json/JSONObject;

    .line 1363
    .line 1364
    const-string v12, "/configs"

    .line 1365
    .line 1366
    :try_start_8
    sget-object v13, Ly95;->a:Lw95;

    .line 1367
    .line 1368
    if-eqz v6, :cond_50

    .line 1369
    .line 1370
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    goto :goto_30

    .line 1375
    :catchall_2
    move-exception v0

    .line 1376
    move-object v1, v2

    .line 1377
    goto/16 :goto_35

    .line 1378
    .line 1379
    :cond_50
    move-object v6, v7

    .line 1380
    :goto_30
    if-nez v6, :cond_51

    .line 1381
    .line 1382
    const-string v6, ""

    .line 1383
    .line 1384
    :cond_51
    sget-object v13, Loo0;->b:Ldi3;

    .line 1385
    .line 1386
    invoke-static {v6, v13}, Lr25;->f(Ljava/lang/String;Ldi3;)Lx95;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    sget-object v13, Loo0;->d:Lz84;

    .line 1391
    .line 1392
    sget-object v14, Loo0;->a:Loo0;

    .line 1393
    .line 1394
    invoke-static {v4, v12, v7, v10}, Loo0;->n(Lfo0;Ljava/lang/String;Ljava/util/Map;I)Lu72;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    const-string v10, "PATCH"

    .line 1399
    .line 1400
    invoke-virtual {v4, v10, v6}, Lu72;->u(Ljava/lang/String;Ly95;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v6, Lv95;

    .line 1404
    .line 1405
    invoke-direct {v6, v4}, Lv95;-><init>(Lu72;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    new-instance v4, Lm65;

    .line 1412
    .line 1413
    invoke-direct {v4, v13, v6, v5}, Lm65;-><init>(Lz84;Lv95;Z)V

    .line 1414
    .line 1415
    .line 1416
    iput-object v2, v0, Lf9;->l:Ljava/lang/Object;

    .line 1417
    .line 1418
    iput-byte v11, v0, Lf9;->k:B

    .line 1419
    .line 1420
    invoke-static {v4, v0}, Lv47;->r(Lm65;Ld81;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1424
    if-ne v0, v1, :cond_52

    .line 1425
    .line 1426
    :goto_31
    move-object v7, v1

    .line 1427
    goto/16 :goto_39

    .line 1428
    .line 1429
    :cond_52
    move-object v1, v2

    .line 1430
    :goto_32
    :try_start_9
    move-object v2, v0

    .line 1431
    check-cast v2, Lra5;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1432
    .line 1433
    :try_start_a
    iget-boolean v0, v2, Lra5;->y:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1434
    .line 1435
    iget-object v4, v2, Lra5;->p:Lta5;

    .line 1436
    .line 1437
    iget v6, v2, Lra5;->m:I

    .line 1438
    .line 1439
    if-nez v0, :cond_55

    .line 1440
    .line 1441
    if-eq v6, v9, :cond_53

    .line 1442
    .line 1443
    if-ne v6, v8, :cond_54

    .line 1444
    .line 1445
    :cond_53
    :try_start_b
    sget-object v0, Loo0;->a:Loo0;

    .line 1446
    .line 1447
    invoke-static {}, Loo0;->f()V

    .line 1448
    .line 1449
    .line 1450
    :cond_54
    sget-object v0, Loo0;->a:Loo0;

    .line 1451
    .line 1452
    const-wide/32 v7, 0x20000

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v4, v7, v8}, Loo0;->l(Lta5;J)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v6, v0}, Loo0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    new-instance v7, Lgo0;

    .line 1464
    .line 1465
    iget-object v0, v1, Lgo0;->b:Lho0;

    .line 1466
    .line 1467
    const/16 v4, 0x3d

    .line 1468
    .line 1469
    invoke-static {v0, v5, v5, v10, v4}, Lho0;->a(Lho0;ZZLjava/lang/String;I)Lho0;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v9

    .line 1473
    const/4 v11, 0x0

    .line 1474
    const/16 v12, 0x9

    .line 1475
    .line 1476
    const/4 v8, 0x0

    .line 1477
    invoke-direct/range {v7 .. v12}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1478
    .line 1479
    .line 1480
    :try_start_c
    invoke-virtual {v2}, Lra5;->close()V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1481
    .line 1482
    .line 1483
    goto :goto_39

    .line 1484
    :catchall_3
    move-exception v0

    .line 1485
    move-object v4, v0

    .line 1486
    goto :goto_34

    .line 1487
    :cond_55
    :try_start_d
    sget-object v0, Loo0;->a:Loo0;

    .line 1488
    .line 1489
    const-wide/32 v8, 0x800000

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v4, v8, v9}, Loo0;->l(Lta5;J)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    if-nez v4, :cond_56

    .line 1501
    .line 1502
    goto :goto_33

    .line 1503
    :cond_56
    move-object v0, v7

    .line 1504
    :goto_33
    if-eqz v0, :cond_57

    .line 1505
    .line 1506
    new-instance v7, Lorg/json/JSONObject;

    .line 1507
    .line 1508
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_57
    new-instance v6, Lgo0;

    .line 1512
    .line 1513
    iget-object v8, v1, Lgo0;->b:Lho0;

    .line 1514
    .line 1515
    const/4 v10, 0x0

    .line 1516
    const/16 v11, 0xc

    .line 1517
    .line 1518
    const/4 v9, 0x0

    .line 1519
    invoke-direct/range {v6 .. v11}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1520
    .line 1521
    .line 1522
    :try_start_e
    invoke-virtual {v2}, Lra5;->close()V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1523
    .line 1524
    .line 1525
    goto :goto_36

    .line 1526
    :goto_34
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1527
    :catchall_4
    move-exception v0

    .line 1528
    :try_start_10
    invoke-static {v2, v4}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1529
    .line 1530
    .line 1531
    throw v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1532
    :goto_35
    new-instance v6, Lwa5;

    .line 1533
    .line 1534
    invoke-direct {v6, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 1535
    .line 1536
    .line 1537
    :goto_36
    invoke-static {v6}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    if-nez v0, :cond_58

    .line 1542
    .line 1543
    move-object v7, v6

    .line 1544
    goto :goto_39

    .line 1545
    :cond_58
    new-instance v7, Lgo0;

    .line 1546
    .line 1547
    iget-object v1, v1, Lgo0;->b:Lho0;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    if-nez v2, :cond_59

    .line 1554
    .line 1555
    :goto_37
    const/16 v4, 0x3d

    .line 1556
    .line 1557
    goto :goto_38

    .line 1558
    :cond_59
    move-object v3, v2

    .line 1559
    goto :goto_37

    .line 1560
    :goto_38
    invoke-static {v1, v5, v5, v3, v4}, Lho0;->a(Lho0;ZZLjava/lang/String;I)Lho0;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v9

    .line 1564
    sget-object v1, Loo0;->a:Loo0;

    .line 1565
    .line 1566
    invoke-static {v0}, Loo0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v10

    .line 1570
    const/4 v11, 0x0

    .line 1571
    const/16 v12, 0x9

    .line 1572
    .line 1573
    const/4 v8, 0x0

    .line 1574
    invoke-direct/range {v7 .. v12}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1575
    .line 1576
    .line 1577
    :goto_39
    return-object v7

    .line 1578
    :catch_6
    move-exception v0

    .line 1579
    throw v0

    .line 1580
    :pswitch_f
    sget-object v1, Lgb1;->j:Lgb1;

    .line 1581
    .line 1582
    iget-byte v2, v0, Lf9;->k:B

    .line 1583
    .line 1584
    if-eqz v2, :cond_5c

    .line 1585
    .line 1586
    if-eq v2, v6, :cond_5b

    .line 1587
    .line 1588
    if-ne v2, v11, :cond_5a

    .line 1589
    .line 1590
    iget-object v0, v0, Lf9;->l:Ljava/lang/Object;

    .line 1591
    .line 1592
    move-object v1, v0

    .line 1593
    check-cast v1, Lgo0;

    .line 1594
    .line 1595
    :try_start_11
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1596
    .line 1597
    .line 1598
    move-object/from16 v0, p1

    .line 1599
    .line 1600
    goto :goto_3c

    .line 1601
    :catchall_5
    move-exception v0

    .line 1602
    goto/16 :goto_3f

    .line 1603
    .line 1604
    :cond_5a
    invoke-static/range {v19 .. v19}, Lmv1;->e(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_43

    .line 1608
    .line 1609
    :cond_5b
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v2, p1

    .line 1613
    .line 1614
    goto :goto_3a

    .line 1615
    :cond_5c
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    sget-object v2, Loo0;->a:Loo0;

    .line 1619
    .line 1620
    iput-byte v6, v0, Lf9;->k:B

    .line 1621
    .line 1622
    invoke-static {v0}, Loo0;->g(Ld81;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    if-ne v2, v1, :cond_5d

    .line 1627
    .line 1628
    goto :goto_3b

    .line 1629
    :cond_5d
    :goto_3a
    check-cast v2, Lgo0;

    .line 1630
    .line 1631
    iget-object v4, v2, Lgo0;->a:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v4, Lfo0;

    .line 1634
    .line 1635
    if-nez v4, :cond_5e

    .line 1636
    .line 1637
    new-instance v22, Lgo0;

    .line 1638
    .line 1639
    iget-object v0, v2, Lgo0;->b:Lho0;

    .line 1640
    .line 1641
    iget-object v1, v2, Lgo0;->c:Ljava/lang/String;

    .line 1642
    .line 1643
    const/16 v26, 0x0

    .line 1644
    .line 1645
    const/16 v27, 0x9

    .line 1646
    .line 1647
    const/16 v23, 0x0

    .line 1648
    .line 1649
    move-object/from16 v24, v0

    .line 1650
    .line 1651
    move-object/from16 v25, v1

    .line 1652
    .line 1653
    invoke-direct/range {v22 .. v27}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v7, v22

    .line 1657
    .line 1658
    goto/16 :goto_43

    .line 1659
    .line 1660
    :cond_5e
    iget-object v6, v0, Lf9;->m:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v6, Ljava/lang/String;

    .line 1663
    .line 1664
    :try_start_12
    sget-object v12, Loo0;->d:Lz84;

    .line 1665
    .line 1666
    sget-object v13, Loo0;->a:Loo0;

    .line 1667
    .line 1668
    invoke-static {v4, v6, v7, v10}, Loo0;->n(Lfo0;Ljava/lang/String;Ljava/util/Map;I)Lu72;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    sget-object v6, Ly95;->a:Lw95;

    .line 1673
    .line 1674
    const-string v10, "DELETE"

    .line 1675
    .line 1676
    invoke-virtual {v4, v10, v6}, Lu72;->u(Ljava/lang/String;Ly95;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v6, Lv95;

    .line 1680
    .line 1681
    invoke-direct {v6, v4}, Lv95;-><init>(Lu72;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    new-instance v4, Lm65;

    .line 1688
    .line 1689
    invoke-direct {v4, v12, v6, v5}, Lm65;-><init>(Lz84;Lv95;Z)V

    .line 1690
    .line 1691
    .line 1692
    iput-object v2, v0, Lf9;->l:Ljava/lang/Object;

    .line 1693
    .line 1694
    iput-byte v11, v0, Lf9;->k:B

    .line 1695
    .line 1696
    invoke-static {v4, v0}, Lv47;->r(Lm65;Ld81;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1700
    if-ne v0, v1, :cond_5f

    .line 1701
    .line 1702
    :goto_3b
    move-object v7, v1

    .line 1703
    goto/16 :goto_43

    .line 1704
    .line 1705
    :cond_5f
    move-object v1, v2

    .line 1706
    :goto_3c
    :try_start_13
    move-object v2, v0

    .line 1707
    check-cast v2, Lra5;
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1708
    .line 1709
    :try_start_14
    iget-boolean v0, v2, Lra5;->y:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1710
    .line 1711
    iget-object v4, v2, Lra5;->p:Lta5;

    .line 1712
    .line 1713
    iget v6, v2, Lra5;->m:I

    .line 1714
    .line 1715
    if-nez v0, :cond_62

    .line 1716
    .line 1717
    if-eq v6, v9, :cond_60

    .line 1718
    .line 1719
    if-ne v6, v8, :cond_61

    .line 1720
    .line 1721
    :cond_60
    :try_start_15
    sget-object v0, Loo0;->a:Loo0;

    .line 1722
    .line 1723
    invoke-static {}, Loo0;->f()V

    .line 1724
    .line 1725
    .line 1726
    :cond_61
    sget-object v0, Loo0;->a:Loo0;

    .line 1727
    .line 1728
    const-wide/32 v7, 0x20000

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v4, v7, v8}, Loo0;->l(Lta5;J)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v6, v0}, Loo0;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v10

    .line 1739
    new-instance v7, Lgo0;

    .line 1740
    .line 1741
    iget-object v0, v1, Lgo0;->b:Lho0;

    .line 1742
    .line 1743
    const/16 v4, 0x3d

    .line 1744
    .line 1745
    invoke-static {v0, v5, v5, v10, v4}, Lho0;->a(Lho0;ZZLjava/lang/String;I)Lho0;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v9

    .line 1749
    const/4 v11, 0x0

    .line 1750
    const/16 v12, 0x9

    .line 1751
    .line 1752
    const/4 v8, 0x0

    .line 1753
    invoke-direct/range {v7 .. v12}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1754
    .line 1755
    .line 1756
    :try_start_16
    invoke-virtual {v2}, Lra5;->close()V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1757
    .line 1758
    .line 1759
    goto :goto_43

    .line 1760
    :catchall_6
    move-exception v0

    .line 1761
    move-object v4, v0

    .line 1762
    goto :goto_3e

    .line 1763
    :cond_62
    :try_start_17
    sget-object v0, Loo0;->a:Loo0;

    .line 1764
    .line 1765
    const-wide/32 v8, 0x800000

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v4, v8, v9}, Loo0;->l(Lta5;J)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v4

    .line 1776
    if-nez v4, :cond_63

    .line 1777
    .line 1778
    goto :goto_3d

    .line 1779
    :cond_63
    move-object v0, v7

    .line 1780
    :goto_3d
    if-eqz v0, :cond_64

    .line 1781
    .line 1782
    new-instance v7, Lorg/json/JSONObject;

    .line 1783
    .line 1784
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_64
    new-instance v6, Lgo0;

    .line 1788
    .line 1789
    iget-object v8, v1, Lgo0;->b:Lho0;

    .line 1790
    .line 1791
    const/4 v10, 0x0

    .line 1792
    const/16 v11, 0xc

    .line 1793
    .line 1794
    const/4 v9, 0x0

    .line 1795
    invoke-direct/range {v6 .. v11}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1796
    .line 1797
    .line 1798
    :try_start_18
    invoke-virtual {v2}, Lra5;->close()V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1799
    .line 1800
    .line 1801
    goto :goto_40

    .line 1802
    :goto_3e
    :try_start_19
    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1803
    :catchall_7
    move-exception v0

    .line 1804
    :try_start_1a
    invoke-static {v2, v4}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1805
    .line 1806
    .line 1807
    throw v0
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1808
    :catchall_8
    move-exception v0

    .line 1809
    move-object v1, v2

    .line 1810
    :goto_3f
    new-instance v6, Lwa5;

    .line 1811
    .line 1812
    invoke-direct {v6, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 1813
    .line 1814
    .line 1815
    :goto_40
    invoke-static {v6}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    if-nez v0, :cond_65

    .line 1820
    .line 1821
    move-object v7, v6

    .line 1822
    goto :goto_43

    .line 1823
    :cond_65
    new-instance v7, Lgo0;

    .line 1824
    .line 1825
    iget-object v1, v1, Lgo0;->b:Lho0;

    .line 1826
    .line 1827
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    if-nez v2, :cond_66

    .line 1832
    .line 1833
    :goto_41
    const/16 v4, 0x3d

    .line 1834
    .line 1835
    goto :goto_42

    .line 1836
    :cond_66
    move-object v3, v2

    .line 1837
    goto :goto_41

    .line 1838
    :goto_42
    invoke-static {v1, v5, v5, v3, v4}, Lho0;->a(Lho0;ZZLjava/lang/String;I)Lho0;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v9

    .line 1842
    sget-object v1, Loo0;->a:Loo0;

    .line 1843
    .line 1844
    invoke-static {v0}, Loo0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v10

    .line 1848
    const/4 v11, 0x0

    .line 1849
    const/16 v12, 0x9

    .line 1850
    .line 1851
    const/4 v8, 0x0

    .line 1852
    invoke-direct/range {v7 .. v12}, Lgo0;-><init>(Ljava/lang/Object;Lho0;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1853
    .line 1854
    .line 1855
    :goto_43
    return-object v7

    .line 1856
    :catch_7
    move-exception v0

    .line 1857
    throw v0

    .line 1858
    :pswitch_10
    iget-object v1, v0, Lf9;->m:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v1, Lcom/box/app/notification/BoxPersistentNotificationService;

    .line 1861
    .line 1862
    iget-object v2, v0, Lf9;->l:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v2, Lfb1;

    .line 1865
    .line 1866
    sget-object v3, Lgb1;->j:Lgb1;

    .line 1867
    .line 1868
    iget-byte v8, v0, Lf9;->k:B

    .line 1869
    .line 1870
    if-eqz v8, :cond_69

    .line 1871
    .line 1872
    if-eq v8, v6, :cond_68

    .line 1873
    .line 1874
    if-ne v8, v11, :cond_67

    .line 1875
    .line 1876
    goto :goto_44

    .line 1877
    :cond_67
    invoke-static/range {v19 .. v19}, Lmv1;->e(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_47

    .line 1881
    :cond_68
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    move-object/from16 v8, p1

    .line 1885
    .line 1886
    goto :goto_45

    .line 1887
    :cond_69
    :goto_44
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    :cond_6a
    invoke-static {v2}, Lr67;->O(Lfb1;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v8

    .line 1894
    if-eqz v8, :cond_6c

    .line 1895
    .line 1896
    iput-object v2, v0, Lf9;->l:Ljava/lang/Object;

    .line 1897
    .line 1898
    iput-byte v6, v0, Lf9;->k:B

    .line 1899
    .line 1900
    invoke-static {v1, v5, v0, v4}, Lcom/box/app/notification/BoxPersistentNotificationService;->h(Lcom/box/app/notification/BoxPersistentNotificationService;ZLie6;I)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v8

    .line 1904
    if-ne v8, v3, :cond_6b

    .line 1905
    .line 1906
    goto :goto_46

    .line 1907
    :cond_6b
    :goto_45
    check-cast v8, Ljava/lang/Boolean;

    .line 1908
    .line 1909
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v8

    .line 1913
    if-eqz v8, :cond_6c

    .line 1914
    .line 1915
    sget v8, Lcom/box/app/notification/BoxPersistentNotificationService;->s:I

    .line 1916
    .line 1917
    sget-object v8, Ltu;->f:Lw8;

    .line 1918
    .line 1919
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v9

    .line 1923
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v8, v9}, Lw8;->u(Landroid/content/Context;)Ltu;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v8

    .line 1930
    iget-object v8, v8, Ltu;->e:Lg65;

    .line 1931
    .line 1932
    iget-object v8, v8, Lg65;->j:Ll86;

    .line 1933
    .line 1934
    invoke-virtual {v8}, Ll86;->getValue()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v8

    .line 1938
    check-cast v8, Lqu;

    .line 1939
    .line 1940
    iget v8, v8, Lqu;->h:I

    .line 1941
    .line 1942
    const/16 v9, 0x14

    .line 1943
    .line 1944
    invoke-static {v8, v5, v9}, Ln43;->r(III)I

    .line 1945
    .line 1946
    .line 1947
    move-result v8

    .line 1948
    if-lez v8, :cond_6c

    .line 1949
    .line 1950
    int-to-long v8, v8

    .line 1951
    mul-long/2addr v8, v14

    .line 1952
    iput-object v2, v0, Lf9;->l:Ljava/lang/Object;

    .line 1953
    .line 1954
    iput-byte v11, v0, Lf9;->k:B

    .line 1955
    .line 1956
    invoke-static {v8, v9, v0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v8

    .line 1960
    if-ne v8, v3, :cond_6a

    .line 1961
    .line 1962
    :goto_46
    move-object v7, v3

    .line 1963
    goto :goto_47

    .line 1964
    :cond_6c
    iput-object v7, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->n:Ly76;

    .line 1965
    .line 1966
    sget-object v7, Ld07;->a:Ld07;

    .line 1967
    .line 1968
    :goto_47
    return-object v7

    .line 1969
    :pswitch_11
    sget-object v1, Lgb1;->j:Lgb1;

    .line 1970
    .line 1971
    iget-byte v2, v0, Lf9;->k:B

    .line 1972
    .line 1973
    if-eqz v2, :cond_6f

    .line 1974
    .line 1975
    if-eq v2, v6, :cond_6e

    .line 1976
    .line 1977
    if-ne v2, v11, :cond_6d

    .line 1978
    .line 1979
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    move-object/from16 v0, p1

    .line 1983
    .line 1984
    goto :goto_4b

    .line 1985
    :cond_6d
    invoke-static/range {v19 .. v19}, Lmv1;->e(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_4c

    .line 1989
    :cond_6e
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    move-object/from16 v2, p1

    .line 1993
    .line 1994
    goto :goto_48

    .line 1995
    :cond_6f
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    sget-object v2, Ltt;->a:Ltt;

    .line 1999
    .line 2000
    iget-object v2, v0, Lf9;->l:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v2, Ljava/lang/String;

    .line 2003
    .line 2004
    iput-byte v6, v0, Lf9;->k:B

    .line 2005
    .line 2006
    sget-object v3, Loj1;->a:Lsf1;

    .line 2007
    .line 2008
    sget-object v3, Ljf1;->l:Ljf1;

    .line 2009
    .line 2010
    new-instance v4, Lst;

    .line 2011
    .line 2012
    invoke-direct {v4, v2, v7, v5}, Lst;-><init>(Ljava/lang/String;Lc81;B)V

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v3, v4, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    if-ne v2, v1, :cond_70

    .line 2020
    .line 2021
    goto :goto_4a

    .line 2022
    :cond_70
    :goto_48
    check-cast v2, Lot;

    .line 2023
    .line 2024
    iget-object v2, v2, Lot;->b:Ljava/lang/String;

    .line 2025
    .line 2026
    if-eqz v2, :cond_71

    .line 2027
    .line 2028
    new-instance v0, Lot;

    .line 2029
    .line 2030
    invoke-direct {v0, v6, v7, v2}, Lot;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    :goto_49
    move-object v7, v0

    .line 2034
    goto :goto_4c

    .line 2035
    :cond_71
    sget-object v2, Ltt;->a:Ltt;

    .line 2036
    .line 2037
    iget-object v2, v0, Lf9;->m:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v2, Ljava/util/Set;

    .line 2040
    .line 2041
    iput-byte v11, v0, Lf9;->k:B

    .line 2042
    .line 2043
    sget-object v3, Loj1;->a:Lsf1;

    .line 2044
    .line 2045
    sget-object v3, Ljf1;->l:Ljf1;

    .line 2046
    .line 2047
    new-instance v4, Lrt;

    .line 2048
    .line 2049
    invoke-direct {v4, v2, v7, v6}, Lrt;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v3, v4, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    if-ne v0, v1, :cond_72

    .line 2057
    .line 2058
    :goto_4a
    move-object v7, v1

    .line 2059
    goto :goto_4c

    .line 2060
    :cond_72
    :goto_4b
    check-cast v0, Lot;

    .line 2061
    .line 2062
    iget-object v0, v0, Lot;->b:Ljava/lang/String;

    .line 2063
    .line 2064
    if-eqz v0, :cond_73

    .line 2065
    .line 2066
    new-instance v1, Lot;

    .line 2067
    .line 2068
    invoke-direct {v1, v6, v7, v0}, Lot;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_4a

    .line 2072
    :cond_73
    new-instance v0, Lot;

    .line 2073
    .line 2074
    sget-object v1, Ld07;->a:Ld07;

    .line 2075
    .line 2076
    invoke-direct {v0, v11, v1, v7}, Lot;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_49

    .line 2080
    :goto_4c
    return-object v7

    .line 2081
    :pswitch_12
    sget-object v1, Lgb1;->j:Lgb1;

    .line 2082
    .line 2083
    iget-byte v2, v0, Lf9;->k:B

    .line 2084
    .line 2085
    if-eqz v2, :cond_76

    .line 2086
    .line 2087
    if-eq v2, v6, :cond_75

    .line 2088
    .line 2089
    if-eq v2, v11, :cond_74

    .line 2090
    .line 2091
    invoke-static/range {v19 .. v19}, Lmv1;->e(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_50

    .line 2095
    :cond_74
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_4f

    .line 2099
    :cond_75
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_4d

    .line 2103
    :cond_76
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v2, Lo;

    .line 2107
    .line 2108
    const/16 v3, 0x18

    .line 2109
    .line 2110
    invoke-direct {v2, v3}, Lo;-><init>(B)V

    .line 2111
    .line 2112
    .line 2113
    iput-byte v6, v0, Lf9;->k:B

    .line 2114
    .line 2115
    invoke-interface {v0}, Lc81;->getContext()Lwa1;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    invoke-static {v3}, Ln43;->G(Lwa1;)Llf;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    new-instance v4, Lk72;

    .line 2124
    .line 2125
    invoke-direct {v4, v2, v6}, Lk72;-><init>(Lr52;B)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v3, v4, v0}, Llf;->a(Lr52;Lc81;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    if-ne v2, v1, :cond_77

    .line 2133
    .line 2134
    goto :goto_4e

    .line 2135
    :cond_77
    :goto_4d
    iget-object v2, v0, Lf9;->l:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v2, Llr3;

    .line 2138
    .line 2139
    new-instance v3, Lpc;

    .line 2140
    .line 2141
    iget-object v4, v0, Lf9;->m:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v4, Lfp2;

    .line 2144
    .line 2145
    invoke-direct {v3, v4, v6}, Lpc;-><init>(Ljava/lang/Object;B)V

    .line 2146
    .line 2147
    .line 2148
    iput-byte v11, v0, Lf9;->k:B

    .line 2149
    .line 2150
    invoke-interface {v2, v3, v0}, Li02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    if-ne v0, v1, :cond_78

    .line 2155
    .line 2156
    :goto_4e
    move-object v7, v1

    .line 2157
    goto :goto_50

    .line 2158
    :cond_78
    :goto_4f
    invoke-static {}, Lyd1;->l()V

    .line 2159
    .line 2160
    .line 2161
    :goto_50
    return-object v7

    .line 2162
    :pswitch_13
    sget-object v1, Lgb1;->j:Lgb1;

    .line 2163
    .line 2164
    iget-byte v2, v0, Lf9;->k:B

    .line 2165
    .line 2166
    if-eqz v2, :cond_7b

    .line 2167
    .line 2168
    if-eq v2, v6, :cond_7a

    .line 2169
    .line 2170
    if-eq v2, v11, :cond_79

    .line 2171
    .line 2172
    invoke-static/range {v19 .. v19}, Lmv1;->e(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_53

    .line 2176
    :cond_79
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-static {}, Lyd1;->l()V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_53

    .line 2183
    :cond_7a
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_52

    .line 2187
    :cond_7b
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    new-instance v2, Lo;

    .line 2191
    .line 2192
    const/16 v9, 0x14

    .line 2193
    .line 2194
    invoke-direct {v2, v9}, Lo;-><init>(B)V

    .line 2195
    .line 2196
    .line 2197
    iput-byte v6, v0, Lf9;->k:B

    .line 2198
    .line 2199
    invoke-interface {v0}, Lc81;->getContext()Lwa1;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    invoke-static {v3}, Ln43;->G(Lwa1;)Llf;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    new-instance v4, Lk72;

    .line 2208
    .line 2209
    invoke-direct {v4, v2, v6}, Lk72;-><init>(Lr52;B)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v3, v4, v0}, Llf;->a(Lr52;Lc81;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    if-ne v2, v1, :cond_7c

    .line 2217
    .line 2218
    :goto_51
    move-object v7, v1

    .line 2219
    goto :goto_53

    .line 2220
    :cond_7c
    :goto_52
    iget-object v2, v0, Lf9;->l:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v2, Lsc;

    .line 2223
    .line 2224
    invoke-virtual {v2}, Lsc;->i()Llr3;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    if-eqz v2, :cond_7d

    .line 2229
    .line 2230
    new-instance v3, Lpc;

    .line 2231
    .line 2232
    iget-object v4, v0, Lf9;->m:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v4, Lfp2;

    .line 2235
    .line 2236
    invoke-direct {v3, v4, v5}, Lpc;-><init>(Ljava/lang/Object;B)V

    .line 2237
    .line 2238
    .line 2239
    iput-byte v11, v0, Lf9;->k:B

    .line 2240
    .line 2241
    check-cast v2, Lsx5;

    .line 2242
    .line 2243
    invoke-static {v2, v3, v0}, Lsx5;->m(Lsx5;Lj02;Lc81;)V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_51

    .line 2247
    :cond_7d
    sget-object v7, Ld07;->a:Ld07;

    .line 2248
    .line 2249
    :goto_53
    return-object v7

    .line 2250
    :pswitch_14
    iget-object v1, v0, Lf9;->l:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v1, Lg9;

    .line 2253
    .line 2254
    sget-object v2, Lgb1;->j:Lgb1;

    .line 2255
    .line 2256
    iget-byte v3, v0, Lf9;->k:B

    .line 2257
    .line 2258
    if-eqz v3, :cond_80

    .line 2259
    .line 2260
    if-eq v3, v6, :cond_7e

    .line 2261
    .line 2262
    if-ne v3, v11, :cond_7f

    .line 2263
    .line 2264
    :cond_7e
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    goto :goto_56

    .line 2268
    :cond_7f
    invoke-static/range {v19 .. v19}, Lmv1;->e(Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_57

    .line 2272
    :cond_80
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v3, v0, Lf9;->m:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v3, Lwl1;

    .line 2278
    .line 2279
    iget-wide v3, v3, Lwl1;->a:J

    .line 2280
    .line 2281
    invoke-virtual {v1}, Lg9;->a2()Z

    .line 2282
    .line 2283
    .line 2284
    move-result v5

    .line 2285
    if-eqz v5, :cond_81

    .line 2286
    .line 2287
    const/high16 v5, -0x40800000    # -1.0f

    .line 2288
    .line 2289
    invoke-static {v3, v4, v5}, Lt27;->f(JF)J

    .line 2290
    .line 2291
    .line 2292
    move-result-wide v3

    .line 2293
    goto :goto_54

    .line 2294
    :cond_81
    invoke-static {v3, v4, v12}, Lt27;->f(JF)J

    .line 2295
    .line 2296
    .line 2297
    move-result-wide v3

    .line 2298
    :goto_54
    iget-object v5, v1, Lkm1;->z:Lmc4;

    .line 2299
    .line 2300
    sget-object v7, Lmc4;->j:Lmc4;

    .line 2301
    .line 2302
    if-ne v5, v7, :cond_82

    .line 2303
    .line 2304
    invoke-static {v3, v4}, Lt27;->c(J)F

    .line 2305
    .line 2306
    .line 2307
    move-result v3

    .line 2308
    goto :goto_55

    .line 2309
    :cond_82
    invoke-static {v3, v4}, Lt27;->b(J)F

    .line 2310
    .line 2311
    .line 2312
    move-result v3

    .line 2313
    :goto_55
    iput-byte v6, v0, Lf9;->k:B

    .line 2314
    .line 2315
    invoke-virtual {v1, v3, v0}, Lg9;->Z1(FLd81;)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    if-ne v0, v2, :cond_83

    .line 2320
    .line 2321
    move-object v7, v2

    .line 2322
    goto :goto_57

    .line 2323
    :cond_83
    :goto_56
    sget-object v7, Ld07;->a:Ld07;

    .line 2324
    .line 2325
    :goto_57
    return-object v7

    .line 2326
    nop

    .line 2327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

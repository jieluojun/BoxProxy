.class public final synthetic Ly1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmy2;

.field public final synthetic l:Lww1;

.field public final synthetic m:Lg52;


# direct methods
.method public synthetic constructor <init>(Lmy2;Lww1;Lg52;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ly1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ly1;->k:Lmy2;

    .line 4
    .line 5
    iput-object p2, p0, Ly1;->l:Lww1;

    .line 6
    .line 7
    iput-object p3, p0, Ly1;->m:Lg52;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly1;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Ly1;->m:Lg52;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz01;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v3, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v6, v7

    .line 35
    check-cast v1, Lv62;

    .line 36
    .line 37
    invoke-virtual {v1, v6, v3}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Ly1;->k:Lmy2;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const v3, 0x36280e76

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    move-wide v9, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v3, 0x36281372

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lyv0;->a:Lmp1;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lxv0;

    .line 73
    .line 74
    invoke-virtual {v3}, Lxv0;->t()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 79
    .line 80
    .line 81
    move-wide v9, v6

    .line 82
    :goto_1
    const v3, 0x7f0f002b

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v3, Ln;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-direct {v3, v5, v4}, Ln;-><init>(Lg52;B)V

    .line 94
    .line 95
    .line 96
    const v4, -0x59944f41

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    const/high16 v28, 0x6000000

    .line 104
    .line 105
    const v29, 0xfafa

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const-wide/16 v17, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    iget-object v0, v0, Ly1;->l:Lww1;

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    move-object/from16 v21, v0

    .line 133
    .line 134
    move-object/from16 v27, v1

    .line 135
    .line 136
    invoke-static/range {v7 .. v29}, Le43;->o(Ljava/lang/String;Lxn3;JJLjava/lang/String;JLjava/lang/String;JLv52;Lw52;Lww1;ZFFFLv52;Lz01;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object/from16 v27, v1

    .line 141
    .line 142
    invoke-virtual/range {v27 .. v27}, Lv62;->W()V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v2

    .line 146
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lz01;

    .line 149
    .line 150
    move-object/from16 v7, p2

    .line 151
    .line 152
    check-cast v7, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    and-int/lit8 v8, v7, 0x3

    .line 159
    .line 160
    if-eq v8, v3, :cond_3

    .line 161
    .line 162
    move v4, v6

    .line 163
    :cond_3
    and-int/lit8 v3, v7, 0x1

    .line 164
    .line 165
    move-object v11, v1

    .line 166
    check-cast v11, Lv62;

    .line 167
    .line 168
    invoke-virtual {v11, v3, v4}, Lv62;->T(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    new-instance v1, Ly1;

    .line 175
    .line 176
    iget-object v7, v0, Ly1;->k:Lmy2;

    .line 177
    .line 178
    iget-object v8, v0, Ly1;->l:Lww1;

    .line 179
    .line 180
    invoke-direct {v1, v7, v8, v5, v6}, Ly1;-><init>(Lmy2;Lww1;Lg52;B)V

    .line 181
    .line 182
    .line 183
    const v0, 0x72565a0b

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const/16 v12, 0xc00

    .line 191
    .line 192
    const/4 v13, 0x4

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static/range {v7 .. v13}, Lnm3;->a(Lmy2;Lww1;Lxn3;Lty0;Lz01;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-virtual {v11}, Lv62;->W()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lq60;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lg52;

.field public final synthetic m:Lty0;


# direct methods
.method public synthetic constructor <init>(ZLg52;Lty0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lq60;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lq60;->k:Z

    .line 8
    .line 9
    iput-object p2, p0, Lq60;->l:Lg52;

    .line 10
    .line 11
    iput-object p3, p0, Lq60;->m:Lty0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLg52;Lty0;I)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput-byte p4, p0, Lq60;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq60;->k:Z

    iput-object p2, p0, Lq60;->l:Lg52;

    iput-object p3, p0, Lq60;->m:Lty0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq60;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lq60;->m:Lty0;

    .line 8
    .line 9
    iget-boolean v4, v0, Lq60;->k:Z

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lz01;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    and-int/lit8 v6, v5, 0x3

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    move v6, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v8

    .line 36
    :goto_0
    and-int/2addr v5, v9

    .line 37
    check-cast v1, Lv62;

    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Lv62;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const v3, -0x20bd9ca0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 51
    .line 52
    .line 53
    sget-object v19, Lud1;->B:Lty0;

    .line 54
    .line 55
    const/high16 v21, 0x6000000

    .line 56
    .line 57
    const/16 v22, 0xfe

    .line 58
    .line 59
    iget-object v10, v0, Lq60;->l:Lg52;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    move-object/from16 v20, v1

    .line 73
    .line 74
    invoke-static/range {v10 .. v22}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const v0, -0x20b4f157

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ls6;->v:Ls10;

    .line 88
    .line 89
    sget-object v4, Lqv;->a:Lzu;

    .line 90
    .line 91
    const/16 v5, 0x30

    .line 92
    .line 93
    invoke-static {v4, v0, v1, v5}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v4, v1, Lv62;->U:J

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Lun3;->j:Lun3;

    .line 108
    .line 109
    invoke-static {v1, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lq01;->d:Ls6;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lv62;->f0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v7, v1, Lv62;->T:Z

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    sget-object v7, Lmz2;->b0:Lb02;

    .line 126
    .line 127
    invoke-virtual {v1, v7}, Lv62;->l(Lg52;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v1}, Lv62;->o0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v7, Ls6;->R:Lwz0;

    .line 135
    .line 136
    invoke-static {v1, v7, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ls6;->Q:Lwz0;

    .line 140
    .line 141
    invoke-static {v1, v0, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v4, Ls6;->S:Lwz0;

    .line 149
    .line 150
    invoke-static {v1, v4, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ls6;->P:Lwz0;

    .line 157
    .line 158
    invoke-static {v1, v0, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v1, v0}, Lty0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {v1}, Lv62;->W()V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-object v2

    .line 180
    :pswitch_0
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lz01;

    .line 183
    .line 184
    move-object/from16 v5, p2

    .line 185
    .line 186
    check-cast v5, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x181

    .line 192
    .line 193
    invoke-static {v5}, Lkr5;->i0(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v0, v0, Lq60;->l:Lg52;

    .line 198
    .line 199
    invoke-static {v4, v0, v3, v1, v5}, Lw67;->b(ZLg52;Lty0;Lz01;I)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

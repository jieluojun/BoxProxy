.class public final synthetic Lxw5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;

.field public final synthetic l:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;Lg52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxw5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxw5;->k:Lg52;

    .line 4
    .line 5
    iput-object p2, p0, Lxw5;->l:Lg52;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxw5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lsw0;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lz01;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 39
    .line 40
    move-object v13, v6

    .line 41
    check-cast v13, Lv62;

    .line 42
    .line 43
    invoke-virtual {v13, v1, v4}, Lv62;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v1, 0x7f0f045a

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v1, 0x7f0f0459

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Lab;->v0:Lty0;

    .line 64
    .line 65
    const/high16 v14, 0x30000

    .line 66
    .line 67
    const/16 v15, 0xdd6

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    iget-object v11, v0, Lxw5;->k:Lg52;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-static/range {v7 .. v15}, Le;->b(Ljava/lang/String;Ljava/lang/String;Lv52;Lw52;Lg52;ZLz01;II)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0f045e

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const v1, 0x7f0f045d

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v9, Lab;->w0:Lty0;

    .line 91
    .line 92
    iget-object v11, v0, Lxw5;->l:Lg52;

    .line 93
    .line 94
    invoke-static/range {v7 .. v15}, Le;->b(Ljava/lang/String;Ljava/lang/String;Lv52;Lw52;Lg52;ZLz01;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v13}, Lv62;->W()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lsw0;

    .line 105
    .line 106
    move-object/from16 v6, p2

    .line 107
    .line 108
    check-cast v6, Lz01;

    .line 109
    .line 110
    move-object/from16 v7, p3

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    and-int/lit8 v1, v7, 0x11

    .line 122
    .line 123
    if-eq v1, v3, :cond_2

    .line 124
    .line 125
    move v4, v5

    .line 126
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 127
    .line 128
    move-object v13, v6

    .line 129
    check-cast v13, Lv62;

    .line 130
    .line 131
    invoke-virtual {v13, v1, v4}, Lv62;->T(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const v1, 0x7f0f02b5

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const v1, 0x7f0f02b4

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v9, Lzc7;->e0:Lty0;

    .line 152
    .line 153
    const/high16 v14, 0x30000

    .line 154
    .line 155
    const/16 v15, 0xdd6

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    iget-object v11, v0, Lxw5;->k:Lg52;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static/range {v7 .. v15}, Le;->b(Ljava/lang/String;Ljava/lang/String;Lv52;Lw52;Lg52;ZLz01;II)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f0f0290

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const v1, 0x7f0f028f

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v9, Lzc7;->f0:Lty0;

    .line 179
    .line 180
    iget-object v11, v0, Lxw5;->l:Lg52;

    .line 181
    .line 182
    invoke-static/range {v7 .. v15}, Le;->b(Ljava/lang/String;Ljava/lang/String;Lv52;Lw52;Lg52;ZLz01;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v13}, Lv62;->W()V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object v2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

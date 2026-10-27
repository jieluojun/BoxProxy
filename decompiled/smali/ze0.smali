.class public final synthetic Lze0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxw1;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lte0;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lxw1;Lg52;Lte0;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lze0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lze0;->k:Lxw1;

    .line 4
    .line 5
    iput-object p2, p0, Lze0;->l:Lg52;

    .line 6
    .line 7
    iput-object p3, p0, Lze0;->m:Lte0;

    .line 8
    .line 9
    iput-boolean p4, p0, Lze0;->n:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lze0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lz01;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    .line 32
    check-cast v1, Lv62;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5}, Lv62;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lk53;->B(Lz01;)Lxn3;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1}, Lk53;->D(Lz01;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v10, Lze0;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    iget-object v11, v0, Lze0;->k:Lxw1;

    .line 52
    .line 53
    iget-object v12, v0, Lze0;->l:Lg52;

    .line 54
    .line 55
    iget-object v13, v0, Lze0;->m:Lte0;

    .line 56
    .line 57
    iget-boolean v14, v0, Lze0;->n:Z

    .line 58
    .line 59
    invoke-direct/range {v10 .. v15}, Lze0;-><init>(Lxw1;Lg52;Lte0;ZB)V

    .line 60
    .line 61
    .line 62
    const v0, 0x1ecd7bb9

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v10, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/high16 v17, 0xc00000

    .line 70
    .line 71
    const/16 v18, 0x7a

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    invoke-static/range {v6 .. v18}, Lee6;->a(Lxn3;Lhx5;JJFFLf30;Lty0;Lz01;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v16, v1

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v2

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lz01;

    .line 94
    .line 95
    move-object/from16 v6, p2

    .line 96
    .line 97
    check-cast v6, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    and-int/lit8 v7, v6, 0x3

    .line 104
    .line 105
    if-eq v7, v3, :cond_2

    .line 106
    .line 107
    move v3, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v3, v5

    .line 110
    :goto_1
    and-int/2addr v4, v6

    .line 111
    check-cast v1, Lv62;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-static {v1}, Lk53;->C(Lz01;)Lvt6;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    sget-object v3, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Lpa7;->l:La07;

    .line 130
    .line 131
    new-instance v13, Lc63;

    .line 132
    .line 133
    const/16 v4, 0x1f

    .line 134
    .line 135
    invoke-direct {v13, v3, v4}, Lc63;-><init>(Li97;I)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lzc7;->d:Lty0;

    .line 139
    .line 140
    new-instance v3, Ln;

    .line 141
    .line 142
    const/16 v4, 0xd

    .line 143
    .line 144
    iget-object v7, v0, Lze0;->l:Lg52;

    .line 145
    .line 146
    invoke-direct {v3, v7, v4}, Ln;-><init>(Lg52;B)V

    .line 147
    .line 148
    .line 149
    const v4, 0x7cefaa

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v3, Lqf0;

    .line 157
    .line 158
    iget-object v4, v0, Lze0;->m:Lte0;

    .line 159
    .line 160
    iget-boolean v7, v0, Lze0;->n:Z

    .line 161
    .line 162
    invoke-direct {v3, v4, v7, v5}, Lqf0;-><init>(Lte0;ZB)V

    .line 163
    .line 164
    .line 165
    const v4, -0x71382ad

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/16 v17, 0x6c06

    .line 173
    .line 174
    const/16 v18, 0xe6

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    iget-object v15, v0, Lze0;->k:Lxw1;

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    invoke-static/range {v6 .. v18}, Lgo;->a(Lv52;Lxn3;Lv52;Lw52;Lf8;FFLc63;Lvt6;Lxw1;Lz01;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    move-object/from16 v16, v1

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

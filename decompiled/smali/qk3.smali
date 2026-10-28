.class public final synthetic Lqk3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lw52;

.field public final synthetic m:Z

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lnr3;

.field public final synthetic p:Lnr3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lw52;ZLnr3;Lnr3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lqk3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqk3;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lqk3;->l:Lw52;

    .line 6
    .line 7
    iput-boolean p3, p0, Lqk3;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Lqk3;->n:Lnr3;

    .line 10
    .line 11
    iput-object p5, p0, Lqk3;->o:Lnr3;

    .line 12
    .line 13
    iput-object p6, p0, Lqk3;->p:Lnr3;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqk3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v6, v0, Lqk3;->m:Z

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lz01;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v7, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    :cond_0
    and-int/2addr v5, v8

    .line 35
    move-object v15, v1

    .line 36
    check-cast v15, Lv62;

    .line 37
    .line 38
    invoke-virtual {v15, v5, v4}, Lv62;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v9, v0, Lqk3;->k:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v15, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v10, v0, Lqk3;->l:Lw52;

    .line 51
    .line 52
    invoke-virtual {v15, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    or-int/2addr v1, v4

    .line 57
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    if-ne v4, v3, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v8, Lvk3;

    .line 66
    .line 67
    const/4 v14, 0x2

    .line 68
    iget-object v11, v0, Lqk3;->n:Lnr3;

    .line 69
    .line 70
    iget-object v12, v0, Lqk3;->o:Lnr3;

    .line 71
    .line 72
    iget-object v13, v0, Lqk3;->p:Lnr3;

    .line 73
    .line 74
    invoke-direct/range {v8 .. v14}, Lvk3;-><init>(Landroid/content/Context;Lw52;Lnr3;Lnr3;Lnr3;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v8

    .line 81
    :cond_2
    move-object v8, v4

    .line 82
    check-cast v8, Lg52;

    .line 83
    .line 84
    xor-int/lit8 v10, v6, 0x1

    .line 85
    .line 86
    new-instance v0, Lh31;

    .line 87
    .line 88
    invoke-direct {v0, v7, v6}, Lh31;-><init>(BZ)V

    .line 89
    .line 90
    .line 91
    const v1, -0x7d8c007f

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/high16 v16, 0x30000000

    .line 99
    .line 100
    const/16 v17, 0x1fa

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static/range {v8 .. v17}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v15}, Lv62;->W()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v2

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lz01;

    .line 117
    .line 118
    move-object/from16 v8, p2

    .line 119
    .line 120
    check-cast v8, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    and-int/lit8 v9, v8, 0x3

    .line 127
    .line 128
    if-eq v9, v7, :cond_4

    .line 129
    .line 130
    move v4, v5

    .line 131
    :cond_4
    and-int/lit8 v7, v8, 0x1

    .line 132
    .line 133
    move-object v15, v1

    .line 134
    check-cast v15, Lv62;

    .line 135
    .line 136
    invoke-virtual {v15, v7, v4}, Lv62;->T(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v8, v0, Lqk3;->k:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v15, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v9, v0, Lqk3;->l:Lw52;

    .line 149
    .line 150
    invoke-virtual {v15, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    or-int/2addr v1, v4

    .line 155
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    if-ne v4, v3, :cond_6

    .line 162
    .line 163
    :cond_5
    new-instance v7, Lvk3;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    iget-object v10, v0, Lqk3;->n:Lnr3;

    .line 167
    .line 168
    iget-object v11, v0, Lqk3;->o:Lnr3;

    .line 169
    .line 170
    iget-object v12, v0, Lqk3;->p:Lnr3;

    .line 171
    .line 172
    invoke-direct/range {v7 .. v13}, Lvk3;-><init>(Landroid/content/Context;Lw52;Lnr3;Lnr3;Lnr3;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v7

    .line 179
    :cond_6
    move-object v8, v4

    .line 180
    check-cast v8, Lg52;

    .line 181
    .line 182
    xor-int/lit8 v10, v6, 0x1

    .line 183
    .line 184
    sget-object v14, Lab;->R:Lty0;

    .line 185
    .line 186
    const/high16 v16, 0x30000000

    .line 187
    .line 188
    const/16 v17, 0x1fa

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-static/range {v8 .. v17}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-virtual {v15}, Lv62;->W()V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

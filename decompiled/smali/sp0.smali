.class public final synthetic Lsp0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lib3;

.field public final synthetic l:Lr52;

.field public final synthetic m:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lib3;Lr52;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsp0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsp0;->k:Lib3;

    .line 4
    .line 5
    iput-object p2, p0, Lsp0;->l:Lr52;

    .line 6
    .line 7
    iput-object p3, p0, Lsp0;->m:Lnr3;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsp0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lsp0;->m:Lnr3;

    .line 10
    .line 11
    iget-object v6, v0, Lsp0;->l:Lr52;

    .line 12
    .line 13
    iget-object v0, v0, Lsp0;->k:Lib3;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz01;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v3, :cond_0

    .line 34
    .line 35
    move v3, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    and-int/2addr v8, v7

    .line 39
    move-object v15, v1

    .line 40
    check-cast v15, Lv62;

    .line 41
    .line 42
    invoke-virtual {v15, v8, v3}, Lv62;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    sget-object v1, Lib3;->o:Lcv1;

    .line 49
    .line 50
    invoke-virtual {v1}, Lk3;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move v12, v4

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_7

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    add-int/lit8 v18, v12, 0x1

    .line 66
    .line 67
    if-ltz v12, :cond_5

    .line 68
    .line 69
    check-cast v8, Lib3;

    .line 70
    .line 71
    sget-object v9, Lib3;->l:Lib3;

    .line 72
    .line 73
    if-ne v8, v9, :cond_1

    .line 74
    .line 75
    const-string v9, "WARNING"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :goto_2
    invoke-virtual {v1}, Ls2;->a()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ne v0, v8, :cond_2

    .line 87
    .line 88
    move v11, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move v11, v4

    .line 91
    :goto_3
    invoke-virtual {v15, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-virtual {v15, v14}, Lv62;->e(I)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    or-int/2addr v13, v14

    .line 104
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    sget-object v13, Lx01;->a:Lw8;

    .line 111
    .line 112
    if-ne v14, v13, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v14, Lqf;

    .line 115
    .line 116
    const/16 v13, 0xa

    .line 117
    .line 118
    invoke-direct {v14, v6, v8, v5, v13}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    check-cast v14, Lr52;

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x70

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-static/range {v9 .. v17}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 132
    .line 133
    .line 134
    move/from16 v12, v18

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {}, Lra7;->j0()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :cond_6
    invoke-virtual {v15}, Lv62;->W()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-object v2

    .line 146
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lz01;

    .line 149
    .line 150
    move-object/from16 v8, p2

    .line 151
    .line 152
    check-cast v8, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    and-int/lit8 v9, v8, 0x3

    .line 159
    .line 160
    if-eq v9, v3, :cond_8

    .line 161
    .line 162
    move v4, v7

    .line 163
    :cond_8
    and-int/lit8 v3, v8, 0x1

    .line 164
    .line 165
    check-cast v1, Lv62;

    .line 166
    .line 167
    invoke-virtual {v1, v3, v4}, Lv62;->T(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    new-instance v3, Lsp0;

    .line 174
    .line 175
    invoke-direct {v3, v0, v6, v5, v7}, Lsp0;-><init>(Lib3;Lr52;Lnr3;B)V

    .line 176
    .line 177
    .line 178
    const v0, -0x49aaa24b

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v3, 0x6

    .line 186
    invoke-static {v0, v1, v3}, Ll33;->a(Lty0;Lz01;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    invoke-virtual {v1}, Lv62;->W()V

    .line 191
    .line 192
    .line 193
    :goto_4
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lmk6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhv6;Lmj6;ZZZZLkv6;Ljp6;Ljp6;Lw52;)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Lmk6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6;->k:Ljava/lang/Object;

    iput-object p2, p0, Lmk6;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lmk6;->m:Z

    iput-boolean p4, p0, Lmk6;->n:Z

    iput-boolean p5, p0, Lmk6;->o:Z

    iput-boolean p6, p0, Lmk6;->p:Z

    iput-object p7, p0, Lmk6;->q:Ljava/lang/Object;

    iput-object p8, p0, Lmk6;->r:Ljava/lang/Object;

    iput-object p9, p0, Lmk6;->s:Ljava/lang/Object;

    iput-object p10, p0, Lmk6;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li86;Lmj6;ZZZZLkv6;Ljp6;Ljp6;Lw52;I)V
    .locals 0

    .line 1
    const/4 p11, 0x0

    .line 2
    iput-byte p11, p0, Lmk6;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmk6;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmk6;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lmk6;->m:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lmk6;->n:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lmk6;->o:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lmk6;->p:Z

    .line 18
    .line 19
    iput-object p7, p0, Lmk6;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lmk6;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lmk6;->s:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lmk6;->t:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZZLg52;Lg52;Lg52;Lg52;Lxn3;I)V
    .locals 0

    .line 29
    const/4 p11, 0x2

    iput-byte p11, p0, Lmk6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lmk6;->m:Z

    iput-boolean p3, p0, Lmk6;->n:Z

    iput-boolean p4, p0, Lmk6;->o:Z

    iput-boolean p5, p0, Lmk6;->p:Z

    iput-object p6, p0, Lmk6;->l:Ljava/lang/Object;

    iput-object p7, p0, Lmk6;->q:Ljava/lang/Object;

    iput-object p8, p0, Lmk6;->r:Ljava/lang/Object;

    iput-object p9, p0, Lmk6;->s:Ljava/lang/Object;

    iput-object p10, p0, Lmk6;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmk6;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lmk6;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lmk6;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lmk6;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lmk6;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lmk6;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lmk6;->k:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v9

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    move-object v15, v8

    .line 27
    check-cast v15, Lg52;

    .line 28
    .line 29
    move-object/from16 v16, v7

    .line 30
    .line 31
    check-cast v16, Lg52;

    .line 32
    .line 33
    move-object/from16 v17, v6

    .line 34
    .line 35
    check-cast v17, Lg52;

    .line 36
    .line 37
    move-object/from16 v18, v5

    .line 38
    .line 39
    check-cast v18, Lg52;

    .line 40
    .line 41
    move-object/from16 v19, v4

    .line 42
    .line 43
    check-cast v19, Lxn3;

    .line 44
    .line 45
    move-object/from16 v20, p1

    .line 46
    .line 47
    check-cast v20, Lz01;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    iget-boolean v11, v0, Lmk6;->m:Z

    .line 61
    .line 62
    iget-boolean v12, v0, Lmk6;->n:Z

    .line 63
    .line 64
    iget-boolean v13, v0, Lmk6;->o:Z

    .line 65
    .line 66
    iget-boolean v14, v0, Lmk6;->p:Z

    .line 67
    .line 68
    invoke-static/range {v10 .. v21}, Lu57;->f(Ljava/lang/String;ZZZZLg52;Lg52;Lg52;Lg52;Lxn3;Lz01;I)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_0
    move-object/from16 v22, v9

    .line 73
    .line 74
    check-cast v22, Li86;

    .line 75
    .line 76
    move-object/from16 v23, v8

    .line 77
    .line 78
    check-cast v23, Lmj6;

    .line 79
    .line 80
    move-object/from16 v28, v7

    .line 81
    .line 82
    check-cast v28, Lkv6;

    .line 83
    .line 84
    move-object/from16 v29, v6

    .line 85
    .line 86
    check-cast v29, Ljp6;

    .line 87
    .line 88
    move-object/from16 v30, v5

    .line 89
    .line 90
    check-cast v30, Ljp6;

    .line 91
    .line 92
    move-object/from16 v31, v4

    .line 93
    .line 94
    check-cast v31, Lw52;

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lz01;

    .line 99
    .line 100
    move-object/from16 v4, p2

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int/lit8 v5, v4, 0x3

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    if-eq v5, v6, :cond_0

    .line 112
    .line 113
    move v5, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v5, 0x0

    .line 116
    :goto_0
    and-int/2addr v3, v4

    .line 117
    check-cast v1, Lv62;

    .line 118
    .line 119
    invoke-virtual {v1, v3, v5}, Lv62;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    iget-boolean v3, v0, Lmk6;->m:Z

    .line 128
    .line 129
    iget-boolean v4, v0, Lmk6;->n:Z

    .line 130
    .line 131
    iget-boolean v5, v0, Lmk6;->o:Z

    .line 132
    .line 133
    iget-boolean v0, v0, Lmk6;->p:Z

    .line 134
    .line 135
    move/from16 v27, v0

    .line 136
    .line 137
    move-object/from16 v32, v1

    .line 138
    .line 139
    move/from16 v24, v3

    .line 140
    .line 141
    move/from16 v25, v4

    .line 142
    .line 143
    move/from16 v26, v5

    .line 144
    .line 145
    invoke-static/range {v22 .. v33}, Ll23;->c(Li86;Lmj6;ZZZZLkv6;Ljp6;Ljp6;Lw52;Lz01;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object/from16 v32, v1

    .line 150
    .line 151
    invoke-virtual/range {v32 .. v32}, Lv62;->W()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v2

    .line 155
    :pswitch_1
    check-cast v9, Li86;

    .line 156
    .line 157
    check-cast v8, Lmj6;

    .line 158
    .line 159
    check-cast v7, Lkv6;

    .line 160
    .line 161
    move-object v10, v6

    .line 162
    check-cast v10, Ljp6;

    .line 163
    .line 164
    move-object v11, v5

    .line 165
    check-cast v11, Ljp6;

    .line 166
    .line 167
    move-object v12, v4

    .line 168
    check-cast v12, Lw52;

    .line 169
    .line 170
    move-object/from16 v13, p1

    .line 171
    .line 172
    check-cast v13, Lz01;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    iget-boolean v5, v0, Lmk6;->m:Z

    .line 186
    .line 187
    iget-boolean v6, v0, Lmk6;->n:Z

    .line 188
    .line 189
    move-object v3, v9

    .line 190
    move-object v9, v7

    .line 191
    iget-boolean v7, v0, Lmk6;->o:Z

    .line 192
    .line 193
    iget-boolean v0, v0, Lmk6;->p:Z

    .line 194
    .line 195
    move-object v4, v8

    .line 196
    move v8, v0

    .line 197
    invoke-static/range {v3 .. v14}, Ll23;->c(Li86;Lmj6;ZZZZLkv6;Ljp6;Ljp6;Lw52;Lz01;I)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

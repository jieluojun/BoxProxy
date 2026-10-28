.class public final synthetic Le05;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr15;

.field public final synthetic l:Lr52;

.field public final synthetic m:Lnr3;


# direct methods
.method public synthetic constructor <init>(BLr52;Lnr3;Lr15;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le05;->j:B

    .line 2
    .line 3
    iput-object p4, p0, Le05;->k:Lr15;

    .line 4
    .line 5
    iput-object p2, p0, Le05;->l:Lr52;

    .line 6
    .line 7
    iput-object p3, p0, Le05;->m:Lnr3;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le05;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Le05;->m:Lnr3;

    .line 10
    .line 11
    iget-object v6, v0, Le05;->l:Lr52;

    .line 12
    .line 13
    iget-object v0, v0, Le05;->k:Lr15;

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
    and-int/2addr v7, v8

    .line 39
    move-object v14, v1

    .line 40
    check-cast v14, Lv62;

    .line 41
    .line 42
    invoke-virtual {v14, v7, v3}, Lv62;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lr15;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    move v11, v4

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v4, v11, 0x1

    .line 66
    .line 67
    if-ltz v11, :cond_3

    .line 68
    .line 69
    check-cast v3, Lr15;

    .line 70
    .line 71
    sget-object v7, Lr15;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v8, v3, Lr15;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v7, Lr15;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v0, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v14, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v14, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    or-int/2addr v7, v12

    .line 97
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-nez v7, :cond_1

    .line 102
    .line 103
    sget-object v7, Lx01;->a:Lw8;

    .line 104
    .line 105
    if-ne v12, v7, :cond_2

    .line 106
    .line 107
    :cond_1
    new-instance v12, Lat3;

    .line 108
    .line 109
    const/4 v7, 0x7

    .line 110
    invoke-direct {v12, v6, v3, v5, v7}, Lat3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    move-object v13, v12

    .line 117
    check-cast v13, Lr52;

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x70

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-static/range {v8 .. v16}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {}, Lra7;->j0()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_4
    invoke-virtual {v14}, Lv62;->W()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-object v2

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lz01;

    .line 139
    .line 140
    move-object/from16 v8, p2

    .line 141
    .line 142
    check-cast v8, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    and-int/lit8 v9, v8, 0x3

    .line 149
    .line 150
    if-eq v9, v3, :cond_6

    .line 151
    .line 152
    move v4, v7

    .line 153
    :cond_6
    and-int/lit8 v3, v8, 0x1

    .line 154
    .line 155
    check-cast v1, Lv62;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v4}, Lv62;->T(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    new-instance v3, Le05;

    .line 164
    .line 165
    invoke-direct {v3, v7, v6, v5, v0}, Le05;-><init>(BLr52;Lnr3;Lr15;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7e931b79

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v3, 0x6

    .line 176
    invoke-static {v0, v1, v3}, Ll33;->a(Lty0;Lz01;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {v1}, Lv62;->W()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

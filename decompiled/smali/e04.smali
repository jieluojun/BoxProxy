.class public final synthetic Le04;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lr52;


# direct methods
.method public synthetic constructor <init>(BLr52;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le04;->j:B

    .line 2
    .line 3
    iput-object p4, p0, Le04;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Le04;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, Le04;->m:Lr52;

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
    iget-byte v1, v0, Le04;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Le04;->m:Lr52;

    .line 10
    .line 11
    iget-object v6, v0, Le04;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, Le04;->k:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    move v11, v4

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    add-int/lit8 v4, v11, 0x1

    .line 64
    .line 65
    if-ltz v11, :cond_3

    .line 66
    .line 67
    check-cast v3, Lk24;

    .line 68
    .line 69
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v8, v7

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v14, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v14, v10}, Lv62;->e(I)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    or-int/2addr v7, v10

    .line 93
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    sget-object v7, Lx01;->a:Lw8;

    .line 100
    .line 101
    if-ne v10, v7, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v10, Lgy2;

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    invoke-direct {v10, v5, v3, v7}, Lgy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object v13, v10

    .line 114
    check-cast v13, Lr52;

    .line 115
    .line 116
    const/16 v15, 0x180

    .line 117
    .line 118
    const/16 v16, 0x70

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static/range {v8 .. v16}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {}, Lra7;->j0()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_4
    invoke-virtual {v14}, Lv62;->W()V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-object v2

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lz01;

    .line 138
    .line 139
    move-object/from16 v8, p2

    .line 140
    .line 141
    check-cast v8, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    and-int/lit8 v9, v8, 0x3

    .line 148
    .line 149
    if-eq v9, v3, :cond_6

    .line 150
    .line 151
    move v4, v7

    .line 152
    :cond_6
    and-int/lit8 v3, v8, 0x1

    .line 153
    .line 154
    check-cast v1, Lv62;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v4}, Lv62;->T(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    new-instance v3, Le04;

    .line 163
    .line 164
    invoke-direct {v3, v7, v5, v6, v0}, Le04;-><init>(BLr52;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    const v0, -0x1f3c43c

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v3, 0x6

    .line 175
    invoke-static {v0, v1, v3}, Ll33;->a(Lty0;Lz01;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {v1}, Lv62;->W()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

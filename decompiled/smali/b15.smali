.class public final synthetic Lb15;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp25;

.field public final synthetic l:Lo52;

.field public final synthetic m:Las3;


# direct methods
.method public synthetic constructor <init>(BLo52;Las3;Lp25;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb15;->j:B

    .line 2
    .line 3
    iput-object p4, p0, Lb15;->k:Lp25;

    .line 4
    .line 5
    iput-object p2, p0, Lb15;->l:Lo52;

    .line 6
    .line 7
    iput-object p3, p0, Lb15;->m:Las3;

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
    iget-byte v1, v0, Lb15;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lb15;->m:Las3;

    .line 10
    .line 11
    iget-object v6, v0, Lb15;->l:Lo52;

    .line 12
    .line 13
    iget-object v0, v0, Lb15;->k:Lp25;

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
    check-cast v1, Lv01;

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
    check-cast v14, Ls62;

    .line 41
    .line 42
    invoke-virtual {v14, v7, v3}, Ls62;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lp25;->c:Ljava/util/List;

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
    check-cast v3, Lp25;

    .line 70
    .line 71
    sget-object v7, Lp25;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v8, v3, Lp25;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v7, Lp25;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v0, v3}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v14, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v14, v3}, Ls62;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    or-int/2addr v7, v12

    .line 97
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-nez v7, :cond_1

    .line 102
    .line 103
    sget-object v7, Lt01;->a:Lt8;

    .line 104
    .line 105
    if-ne v12, v7, :cond_2

    .line 106
    .line 107
    :cond_1
    new-instance v12, Lnt3;

    .line 108
    .line 109
    const/4 v7, 0x7

    .line 110
    invoke-direct {v12, v6, v3, v5, v7}, Lnt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v12}, Ls62;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    move-object v13, v12

    .line 117
    check-cast v13, Lo52;

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x70

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-static/range {v8 .. v16}, Lmo1;->c(Ljava/lang/String;IZIZLo52;Lv01;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {}, Loc7;->k0()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_4
    invoke-virtual {v14}, Ls62;->W()V

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
    check-cast v1, Lv01;

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
    check-cast v1, Ls62;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v4}, Ls62;->T(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    new-instance v3, Lb15;

    .line 164
    .line 165
    invoke-direct {v3, v7, v6, v5, v0}, Lb15;-><init>(BLo52;Las3;Lp25;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7e931b79

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v3, 0x6

    .line 176
    invoke-static {v0, v1, v3}, Ld43;->a(Loy0;Lv01;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {v1}, Ls62;->W()V

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

.class public final synthetic Lbl5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldk5;

.field public final synthetic l:Lgw2;


# direct methods
.method public synthetic constructor <init>(Ldk5;Lgw2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbl5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lbl5;->k:Ldk5;

    .line 4
    .line 5
    iput-object p2, p0, Lbl5;->l:Lgw2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lbl5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    sget-object v2, Lx01;->a:Lw8;

    .line 6
    .line 7
    const v3, 0x7f0f0388

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    iget-object v5, p0, Lbl5;->l:Lgw2;

    .line 12
    .line 13
    iget-object p0, p0, Lbl5;->k:Ldk5;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lz01;

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
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/lit8 v4, v8, 0x1

    .line 37
    .line 38
    move-object v12, v0

    .line 39
    check-cast v12, Lv62;

    .line 40
    .line 41
    invoke-virtual {v12, v4, v7}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lra7;->z()Llm2;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v3, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v12, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v12, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v0, v3

    .line 64
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    if-ne v3, v2, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v3, Lfl5;

    .line 73
    .line 74
    invoke-direct {v3, p0, v5, v6}, Lfl5;-><init>(Ldk5;Lgw2;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v10, v3

    .line 81
    check-cast v10, Lg52;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v8 .. v13}, Lk53;->j(Llm2;Ljava/lang/String;Lg52;Lv52;Lz01;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v12}, Lv62;->W()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v1

    .line 93
    :pswitch_0
    move-object v0, p1

    .line 94
    check-cast v0, Lz01;

    .line 95
    .line 96
    move-object/from16 v8, p2

    .line 97
    .line 98
    check-cast v8, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    and-int/lit8 v9, v8, 0x3

    .line 105
    .line 106
    if-eq v9, v4, :cond_4

    .line 107
    .line 108
    move v4, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v4, v7

    .line 111
    :goto_1
    and-int/2addr v6, v8

    .line 112
    move-object v12, v0

    .line 113
    check-cast v12, Lv62;

    .line 114
    .line 115
    invoke-virtual {v12, v6, v4}, Lv62;->T(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {}, Lra7;->z()Llm2;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v3, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v12, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v12, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    or-int/2addr v0, v3

    .line 138
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    if-ne v3, v2, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance v3, Lfl5;

    .line 147
    .line 148
    invoke-direct {v3, p0, v5, v7}, Lfl5;-><init>(Ldk5;Lgw2;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v10, v3

    .line 155
    check-cast v10, Lg52;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static/range {v8 .. v13}, Lk53;->j(Llm2;Ljava/lang/String;Lg52;Lv52;Lz01;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v12}, Lv62;->W()V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ldy2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxw1;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lcy2;


# direct methods
.method public synthetic constructor <init>(Lxw1;Lg52;Lcy2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldy2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldy2;->k:Lxw1;

    .line 4
    .line 5
    iput-object p2, p0, Ldy2;->l:Lg52;

    .line 6
    .line 7
    iput-object p3, p0, Ldy2;->m:Lcy2;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldy2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Ldy2;->m:Lcy2;

    .line 9
    .line 10
    iget-object v5, v0, Ldy2;->l:Lg52;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

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
    if-eq v9, v3, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v7

    .line 36
    :goto_0
    and-int/2addr v6, v8

    .line 37
    check-cast v1, Lv62;

    .line 38
    .line 39
    invoke-virtual {v1, v6, v3}, Lv62;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lk53;->B(Lz01;)Lxn3;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v1}, Lk53;->D(Lz01;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    new-instance v3, Ldy2;

    .line 54
    .line 55
    iget-object v0, v0, Ldy2;->k:Lxw1;

    .line 56
    .line 57
    invoke-direct {v3, v0, v5, v4, v7}, Ldy2;-><init>(Lxw1;Lg52;Lcy2;B)V

    .line 58
    .line 59
    .line 60
    const v0, -0x677e8ba3

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    const/high16 v19, 0xc00000

    .line 68
    .line 69
    const/16 v20, 0x7a

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    invoke-static/range {v8 .. v20}, Lee6;->a(Lxn3;Lhx5;JJFFLf30;Lty0;Lz01;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v18, v1

    .line 85
    .line 86
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v2

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lz01;

    .line 93
    .line 94
    move-object/from16 v8, p2

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    and-int/lit8 v9, v8, 0x3

    .line 103
    .line 104
    if-eq v9, v3, :cond_2

    .line 105
    .line 106
    move v7, v6

    .line 107
    :cond_2
    and-int/lit8 v3, v8, 0x1

    .line 108
    .line 109
    check-cast v1, Lv62;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v7}, Lv62;->T(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-static {v1}, Lk53;->C(Lz01;)Lvt6;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    sget-object v3, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lpa7;->l:La07;

    .line 128
    .line 129
    new-instance v15, Lc63;

    .line 130
    .line 131
    const/16 v7, 0x1f

    .line 132
    .line 133
    invoke-direct {v15, v3, v7}, Lc63;-><init>(Li97;I)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Llh3;->t:Lty0;

    .line 137
    .line 138
    new-instance v3, Ln;

    .line 139
    .line 140
    const/16 v7, 0x19

    .line 141
    .line 142
    invoke-direct {v3, v5, v7}, Ln;-><init>(Lg52;B)V

    .line 143
    .line 144
    .line 145
    const v5, 0x44c1cf0c

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v3, Lhy2;

    .line 153
    .line 154
    invoke-direct {v3, v4, v6}, Lhy2;-><init>(Lcy2;B)V

    .line 155
    .line 156
    .line 157
    const v4, -0xa9a9cfd

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const/16 v19, 0x6c06

    .line 165
    .line 166
    const/16 v20, 0xe6

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    iget-object v0, v0, Ldy2;->k:Lxw1;

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    invoke-static/range {v8 .. v20}, Lgo;->a(Lv52;Lxn3;Lv52;Lw52;Lf8;FFLc63;Lvt6;Lxw1;Lz01;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object/from16 v18, v1

    .line 183
    .line 184
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

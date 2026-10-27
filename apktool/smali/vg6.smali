.class public final Lvg6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:Lnr3;

.field public final synthetic m:Lcg6;

.field public final synthetic n:Lbg6;

.field public final synthetic o:Lg8;


# direct methods
.method public constructor <init>(Ljava/util/List;ILnr3;Lcg6;Lbg6;Lg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg6;->j:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lvg6;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lvg6;->l:Lnr3;

    .line 9
    .line 10
    iput-object p4, p0, Lvg6;->m:Lcg6;

    .line 11
    .line 12
    iput-object p5, p0, Lvg6;->n:Lbg6;

    .line 13
    .line 14
    iput-object p6, p0, Lvg6;->o:Lg8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj13;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lz01;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v5, v3, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lv62;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lv62;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lv62;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v3, v6, :cond_4

    .line 73
    .line 74
    move v3, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v3, v14

    .line 77
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 78
    .line 79
    move-object v12, v2

    .line 80
    check-cast v12, Lv62;

    .line 81
    .line 82
    invoke-virtual {v12, v6, v3}, Lv62;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    iget-object v2, v0, Lvg6;->j:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    const v2, 0x34df764a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v2}, Lv62;->c0(I)V

    .line 101
    .line 102
    .line 103
    iget v2, v0, Lvg6;->k:I

    .line 104
    .line 105
    if-ne v2, v4, :cond_5

    .line 106
    .line 107
    move v6, v7

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v6, v14

    .line 110
    :goto_4
    iget-object v8, v0, Lvg6;->l:Lnr3;

    .line 111
    .line 112
    invoke-virtual {v12, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    and-int/lit8 v13, v1, 0x70

    .line 117
    .line 118
    xor-int/lit8 v10, v13, 0x30

    .line 119
    .line 120
    if-le v10, v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v12, v4}, Lv62;->e(I)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_7

    .line 127
    .line 128
    :cond_6
    and-int/lit8 v1, v1, 0x30

    .line 129
    .line 130
    if-ne v1, v5, :cond_8

    .line 131
    .line 132
    :cond_7
    move v1, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v1, v14

    .line 135
    :goto_5
    or-int/2addr v1, v9

    .line 136
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    sget-object v1, Lx01;->a:Lw8;

    .line 143
    .line 144
    if-ne v5, v1, :cond_a

    .line 145
    .line 146
    :cond_9
    new-instance v5, Llc0;

    .line 147
    .line 148
    invoke-direct {v5, v4, v8, v7}, Llc0;-><init>(ILnr3;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    check-cast v5, Lg52;

    .line 155
    .line 156
    iget-object v1, v0, Lvg6;->m:Lcg6;

    .line 157
    .line 158
    iget v7, v1, Lcg6;->b:F

    .line 159
    .line 160
    iget v8, v1, Lcg6;->a:F

    .line 161
    .line 162
    iget-object v1, v0, Lvg6;->n:Lbg6;

    .line 163
    .line 164
    if-ne v2, v4, :cond_b

    .line 165
    .line 166
    iget-wide v1, v1, Lbg6;->d:J

    .line 167
    .line 168
    :goto_6
    move-wide v9, v1

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    iget-wide v1, v1, Lbg6;->b:J

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_7
    iget-object v11, v0, Lvg6;->o:Lg8;

    .line 174
    .line 175
    move v15, v6

    .line 176
    move-object v6, v5

    .line 177
    move v5, v15

    .line 178
    invoke-static/range {v3 .. v13}, Lab;->B(Ljava/lang/String;IZLg52;FFJLg8;Lz01;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v14}, Lv62;->r(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_c
    invoke-virtual {v12}, Lv62;->W()V

    .line 186
    .line 187
    .line 188
    :goto_8
    sget-object v0, Ld07;->a:Ld07;

    .line 189
    .line 190
    return-object v0
.end method

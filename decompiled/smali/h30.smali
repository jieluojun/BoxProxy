.class public abstract Lh30;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lku;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lku;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmp1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lh30;->a:Lmp1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/util/List;Lmy2;Lpy;Lxn3;Lz01;I)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    check-cast v4, Lv62;

    .line 4
    .line 5
    const v0, 0x56ec03b6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lv62;->d0(I)Lz01;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p5, v1

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v2

    .line 34
    invoke-virtual {v4, p2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v3

    .line 46
    invoke-virtual {v4, p3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v5

    .line 58
    and-int/lit16 v5, v1, 0x493

    .line 59
    .line 60
    const/16 v6, 0x492

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v5, v6, :cond_4

    .line 65
    .line 66
    move v5, v9

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v5, v8

    .line 69
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v4, v6, v5}, Lv62;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_9

    .line 76
    .line 77
    invoke-virtual {v4}, Lv62;->Y()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v5, p5, 0x1

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v4}, Lv62;->A()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v4}, Lv62;->W()V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_5
    invoke-virtual {v4}, Lv62;->s()V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lfz6;->a:Lmp1;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lez6;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    if-ne v5, v9, :cond_7

    .line 112
    .line 113
    const v5, 0x4bfa2a82    # 3.2789764E7f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lv62;->c0(I)V

    .line 117
    .line 118
    .line 119
    and-int/lit16 v5, v1, 0x1ffe

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    move-object v1, p1

    .line 123
    move-object v2, p2

    .line 124
    move-object v3, p3

    .line 125
    invoke-static/range {v0 .. v5}, Lzc7;->c(Ljava/util/List;Lmy2;Lpy;Lxn3;Lz01;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v8}, Lv62;->r(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const v0, 0x4bfa0b88    # 3.2773904E7f

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0, v8}, Lv66;->g(Lv62;IZ)Lrx0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8
    const v0, 0x4bfa1185    # 3.277697E7f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lv62;->c0(I)V

    .line 144
    .line 145
    .line 146
    and-int/lit16 v5, v1, 0x1ffe

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    move-object v1, p1

    .line 150
    move-object v2, p2

    .line 151
    move-object v3, p3

    .line 152
    invoke-static/range {v0 .. v5}, Lc17;->e(Ljava/util/List;Lmy2;Lpy;Lxn3;Lz01;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v8}, Lv62;->r(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-virtual {v4}, Lv62;->W()V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {v4}, Lv62;->u()Lj75;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    new-instance v5, Lgu4;

    .line 169
    .line 170
    const/4 v11, 0x6

    .line 171
    move-object v6, p0

    .line 172
    move-object v7, p1

    .line 173
    move-object v8, p2

    .line 174
    move-object v9, p3

    .line 175
    move/from16 v10, p5

    .line 176
    .line 177
    invoke-direct/range {v5 .. v11}, Lgu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v0, Lj75;->d:Lv52;

    .line 181
    .line 182
    :cond_a
    return-void
.end method

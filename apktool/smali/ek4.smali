.class public abstract Lek4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Le43;->e0(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lek4;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ldk4;IIJLin6;Lln4;Lh73;IILko6;)Ldk4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    const-wide v13, 0xff00000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v15, v0, Ldk4;->b:I

    .line 32
    .line 33
    if-ne v1, v15, :cond_9

    .line 34
    .line 35
    :goto_0
    and-long v15, v3, v13

    .line 36
    .line 37
    cmp-long v15, v15, v11

    .line 38
    .line 39
    if-nez v15, :cond_1

    .line 40
    .line 41
    move-wide v15, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v15, v11

    .line 44
    iget-wide v11, v0, Ldk4;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4, v11, v12}, Lrp6;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_a

    .line 51
    .line 52
    :goto_1
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v11, v0, Ldk4;->e:Lin6;

    .line 55
    .line 56
    invoke-virtual {v5, v11}, Lin6;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_a

    .line 61
    .line 62
    :cond_2
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v11, v0, Ldk4;->c:I

    .line 66
    .line 67
    if-ne v2, v11, :cond_a

    .line 68
    .line 69
    :goto_2
    if-eqz v6, :cond_4

    .line 70
    .line 71
    iget-object v11, v0, Ldk4;->f:Lln4;

    .line 72
    .line 73
    invoke-virtual {v6, v11}, Lln4;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_a

    .line 78
    .line 79
    :cond_4
    if-eqz v7, :cond_5

    .line 80
    .line 81
    iget-object v11, v0, Ldk4;->g:Lh73;

    .line 82
    .line 83
    invoke-virtual {v7, v11}, Lh73;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_a

    .line 88
    .line 89
    :cond_5
    if-nez v8, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iget v11, v0, Ldk4;->h:I

    .line 93
    .line 94
    if-ne v8, v11, :cond_a

    .line 95
    .line 96
    :goto_3
    if-nez v9, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    iget v11, v0, Ldk4;->i:I

    .line 100
    .line 101
    if-ne v9, v11, :cond_a

    .line 102
    .line 103
    :goto_4
    if-eqz v10, :cond_8

    .line 104
    .line 105
    iget-object v11, v0, Ldk4;->j:Lko6;

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Lko6;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    return-object v0

    .line 115
    :cond_9
    move-wide v15, v11

    .line 116
    :cond_a
    :goto_5
    and-long v11, v3, v13

    .line 117
    .line 118
    cmp-long v11, v11, v15

    .line 119
    .line 120
    if-nez v11, :cond_b

    .line 121
    .line 122
    iget-wide v3, v0, Ldk4;->d:J

    .line 123
    .line 124
    :cond_b
    if-nez v5, :cond_c

    .line 125
    .line 126
    iget-object v5, v0, Ldk4;->e:Lin6;

    .line 127
    .line 128
    :cond_c
    if-nez v1, :cond_d

    .line 129
    .line 130
    iget v1, v0, Ldk4;->b:I

    .line 131
    .line 132
    :cond_d
    if-nez v2, :cond_e

    .line 133
    .line 134
    iget v2, v0, Ldk4;->c:I

    .line 135
    .line 136
    :cond_e
    iget-object v11, v0, Ldk4;->f:Lln4;

    .line 137
    .line 138
    if-nez v11, :cond_f

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_f
    if-nez v6, :cond_10

    .line 142
    .line 143
    move-object v6, v11

    .line 144
    :cond_10
    :goto_6
    if-nez v7, :cond_11

    .line 145
    .line 146
    iget-object v7, v0, Ldk4;->g:Lh73;

    .line 147
    .line 148
    :cond_11
    if-nez v8, :cond_12

    .line 149
    .line 150
    iget v8, v0, Ldk4;->h:I

    .line 151
    .line 152
    :cond_12
    if-nez v9, :cond_13

    .line 153
    .line 154
    iget v9, v0, Ldk4;->i:I

    .line 155
    .line 156
    :cond_13
    if-nez v10, :cond_14

    .line 157
    .line 158
    iget-object v0, v0, Ldk4;->j:Lko6;

    .line 159
    .line 160
    move-object v10, v0

    .line 161
    :cond_14
    new-instance v0, Ldk4;

    .line 162
    .line 163
    move-object/from16 p0, v0

    .line 164
    .line 165
    move/from16 p1, v1

    .line 166
    .line 167
    move/from16 p2, v2

    .line 168
    .line 169
    move-wide/from16 p3, v3

    .line 170
    .line 171
    move-object/from16 p5, v5

    .line 172
    .line 173
    move-object/from16 p6, v6

    .line 174
    .line 175
    move-object/from16 p7, v7

    .line 176
    .line 177
    move/from16 p8, v8

    .line 178
    .line 179
    move/from16 p9, v9

    .line 180
    .line 181
    move-object/from16 p10, v10

    .line 182
    .line 183
    invoke-direct/range {p0 .. p10}, Ldk4;-><init>(IIJLin6;Lln4;Lh73;IILko6;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

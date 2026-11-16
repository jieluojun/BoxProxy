.class public final Lz33;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Loq1;


# instance fields
.field public final a:Ly33;


# direct methods
.method public constructor <init>(Ly33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz33;->a:Ly33;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lq57;)Leb7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz33;->f(Lq57;)Lkb7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(Lq57;)Lgb7;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lz33;->f(Lq57;)Lkb7;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lq57;)Lkb7;
    .locals 19

    .line 1
    new-instance v0, Lez3;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lz33;->a:Ly33;

    .line 6
    .line 7
    iget-object v2, v1, Ly33;->b:Lfz3;

    .line 8
    .line 9
    iget v3, v2, Llw2;->e:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-direct {v0, v3}, Lez3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lfz3;

    .line 17
    .line 18
    iget v4, v2, Llw2;->e:I

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lfz3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Llw2;->b:[I

    .line 24
    .line 25
    iget-object v5, v2, Llw2;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, v2, Llw2;->a:[J

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    add-int/lit8 v7, v7, -0x2

    .line 31
    .line 32
    if-ltz v7, :cond_3

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    aget-wide v10, v6, v9

    .line 36
    .line 37
    not-long v12, v10

    .line 38
    const/4 v14, 0x7

    .line 39
    shl-long/2addr v12, v14

    .line 40
    and-long/2addr v12, v10

    .line 41
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v12, v14

    .line 47
    cmp-long v12, v12, v14

    .line 48
    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    sub-int v12, v9, v7

    .line 52
    .line 53
    not-int v12, v12

    .line 54
    ushr-int/lit8 v12, v12, 0x1f

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v12, v12, 0x8

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    if-ge v14, v12, :cond_1

    .line 62
    .line 63
    const-wide/16 v15, 0xff

    .line 64
    .line 65
    and-long/2addr v15, v10

    .line 66
    const-wide/16 v17, 0x80

    .line 67
    .line 68
    cmp-long v15, v15, v17

    .line 69
    .line 70
    if-gez v15, :cond_0

    .line 71
    .line 72
    shl-int/lit8 v15, v9, 0x3

    .line 73
    .line 74
    add-int/2addr v15, v14

    .line 75
    aget v8, v4, v15

    .line 76
    .line 77
    aget-object v15, v5, v15

    .line 78
    .line 79
    check-cast v15, Lx33;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lez3;->a(I)V

    .line 82
    .line 83
    .line 84
    move/from16 v16, v13

    .line 85
    .line 86
    new-instance v13, Ljb7;

    .line 87
    .line 88
    move-object/from16 v17, v4

    .line 89
    .line 90
    move-object/from16 v18, v5

    .line 91
    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    iget-object v5, v4, Lq57;->a:Lp72;

    .line 95
    .line 96
    iget-object v4, v15, Lx33;->a:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-interface {v5, v4}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lci;

    .line 103
    .line 104
    iget-object v5, v15, Lx33;->b:Ldr1;

    .line 105
    .line 106
    invoke-direct {v13, v4, v5}, Ljb7;-><init>(Lci;Ldr1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v8, v13}, Lfz3;->i(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_0
    move-object/from16 v17, v4

    .line 114
    .line 115
    move-object/from16 v18, v5

    .line 116
    .line 117
    move/from16 v16, v13

    .line 118
    .line 119
    :goto_2
    shr-long v10, v10, v16

    .line 120
    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    move/from16 v13, v16

    .line 124
    .line 125
    move-object/from16 v4, v17

    .line 126
    .line 127
    move-object/from16 v5, v18

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object/from16 v17, v4

    .line 131
    .line 132
    move-object/from16 v18, v5

    .line 133
    .line 134
    move v4, v13

    .line 135
    if-ne v12, v4, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move-object/from16 v17, v4

    .line 139
    .line 140
    move-object/from16 v18, v5

    .line 141
    .line 142
    :goto_3
    if-eq v9, v7, :cond_3

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    move-object/from16 v4, v17

    .line 147
    .line 148
    move-object/from16 v5, v18

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v4}, Llw2;->a(I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lez3;->b(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-short v4, v1, Ly33;->a:S

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Llw2;->a(I)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    iget-short v2, v1, Ly33;->a:S

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lez3;->a(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget v2, v0, Lez3;->b:I

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    iget-object v4, v0, Lez3;->a:[I

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->sort([III)V

    .line 185
    .line 186
    .line 187
    :cond_6
    new-instance v2, Lkb7;

    .line 188
    .line 189
    iget-short v1, v1, Ly33;->a:S

    .line 190
    .line 191
    sget-object v4, Lfr1;->d:Lnf1;

    .line 192
    .line 193
    invoke-direct {v2, v0, v3, v1, v4}, Lkb7;-><init>(Lez3;Lfz3;ILnf1;)V

    .line 194
    .line 195
    .line 196
    return-object v2
.end method

.class public abstract Lgi;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lsj4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsj4;

    .line 2
    .line 3
    sget-object v1, Lst1;->j:Lst1;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgi;->a:Lsj4;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ldi;Ljava/util/List;Lz01;I)V
    .locals 12

    .line 1
    check-cast p2, Lv62;

    .line 2
    .line 3
    const v0, -0x6af76057

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Lv62;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v1, v3

    .line 64
    :goto_4
    if-ge v1, v0, :cond_8

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lci;

    .line 71
    .line 72
    iget-object v5, v2, Lci;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lw52;

    .line 75
    .line 76
    iget v6, v2, Lci;->b:I

    .line 77
    .line 78
    iget v2, v2, Lci;->c:I

    .line 79
    .line 80
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Lx01;->a:Lw8;

    .line 85
    .line 86
    if-ne v7, v8, :cond_5

    .line 87
    .line 88
    sget-object v7, Lwb;->d:Lwb;

    .line 89
    .line 90
    invoke-virtual {p2, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v7, Lsh3;

    .line 94
    .line 95
    iget-wide v8, p2, Lv62;->U:J

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {p2}, Lv62;->m()Lim4;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v10, Lun3;->j:Lun3;

    .line 106
    .line 107
    invoke-static {p2, v10}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v11, Lq01;->d:Ls6;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lv62;->f0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v11, p2, Lv62;->T:Z

    .line 120
    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    sget-object v11, Lmz2;->b0:Lb02;

    .line 124
    .line 125
    invoke-virtual {p2, v11}, Lv62;->l(Lg52;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {p2}, Lv62;->o0()V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object v11, Ls6;->R:Lwz0;

    .line 133
    .line 134
    invoke-static {p2, v11, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Ls6;->Q:Lwz0;

    .line 138
    .line 139
    invoke-static {p2, v7, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v8, Ls6;->S:Lwz0;

    .line 147
    .line 148
    invoke-static {p2, v8, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lw07;->g(Lz01;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Ls6;->P:Lwz0;

    .line 155
    .line 156
    invoke-static {p2, v7, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v6, v2}, Ldi;->c(II)Ldi;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Ldi;->k:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v5, v2, p2, v6}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v4}, Lv62;->r(Z)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p2}, Lv62;->W()V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p2}, Lv62;->u()Lj75;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    new-instance v0, Lfi;

    .line 188
    .line 189
    invoke-direct {v0, v3, p3, p0, p1}, Lfi;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p2, Lj75;->d:Lv52;

    .line 193
    .line 194
    :cond_9
    return-void
.end method

.class public interface abstract Lyw3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lfi1;


# virtual methods
.method public h()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lyp6;->C:Lf25;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lrw3;

    .line 5
    .line 6
    iget-object v2, v1, Lrw3;->i:Lrw3;

    .line 7
    .line 8
    iget-boolean v2, v2, Lrw3;->v:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "ModifierLocal accessed from an unattached node"

    .line 13
    .line 14
    invoke-static {v2}, Lju2;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lrw3;->i:Lrw3;

    .line 18
    .line 19
    iget-boolean v2, v2, Lrw3;->v:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "visitAncestors called on an unattached node"

    .line 24
    .line 25
    invoke-static {v2}, Lju2;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Lrw3;->i:Lrw3;

    .line 29
    .line 30
    iget-object v1, v1, Lrw3;->m:Lrw3;

    .line 31
    .line 32
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    if-eqz p0, :cond_d

    .line 37
    .line 38
    iget-object v2, p0, Lu53;->N:Lg9;

    .line 39
    .line 40
    iget-object v2, v2, Lg9;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lrw3;

    .line 43
    .line 44
    iget v2, v2, Lrw3;->l:I

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x20

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_b

    .line 50
    .line 51
    :goto_1
    if-eqz v1, :cond_b

    .line 52
    .line 53
    iget v2, v1, Lrw3;->k:I

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_a

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move-object v4, v3

    .line 61
    :cond_2
    :goto_2
    if-eqz v2, :cond_a

    .line 62
    .line 63
    instance-of v5, v2, Lyw3;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    check-cast v2, Lyw3;

    .line 68
    .line 69
    invoke-interface {v2}, Lyw3;->s()Lbc3;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v0}, Lbc3;->j(Lf25;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_9

    .line 78
    .line 79
    invoke-interface {v2}, Lyw3;->s()Lbc3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Lbc3;->m(Lf25;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    iget v5, v2, Lrw3;->k:I

    .line 89
    .line 90
    and-int/lit8 v5, v5, 0x20

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    instance-of v5, v2, Lgi1;

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Lgi1;

    .line 100
    .line 101
    iget-object v5, v5, Lgi1;->x:Lrw3;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move v7, v6

    .line 105
    :goto_3
    const/4 v8, 0x1

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    iget v9, v5, Lrw3;->k:I

    .line 109
    .line 110
    and-int/lit8 v9, v9, 0x20

    .line 111
    .line 112
    if-eqz v9, :cond_7

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    if-ne v7, v8, :cond_4

    .line 117
    .line 118
    move-object v2, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    if-nez v4, :cond_5

    .line 121
    .line 122
    new-instance v4, Lj04;

    .line 123
    .line 124
    const/16 v8, 0x10

    .line 125
    .line 126
    new-array v8, v8, [Lrw3;

    .line 127
    .line 128
    invoke-direct {v4, v6, v8}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lj04;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v3

    .line 137
    :cond_6
    invoke-virtual {v4, v5}, Lj04;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_4
    iget-object v5, v5, Lrw3;->n:Lrw3;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    if-eq v7, v8, :cond_2

    .line 144
    .line 145
    :cond_9
    invoke-static {v4}, Lum;->j0(Lj04;)Lrw3;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    iget-object v1, v1, Lrw3;->m:Lrw3;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    invoke-virtual {p0}, Lu53;->u()Lu53;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_c

    .line 158
    .line 159
    iget-object v1, p0, Lu53;->N:Lg9;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    iget-object v1, v1, Lg9;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lep6;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_c
    move-object v1, v3

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_d
    iget-object p0, v0, Lf25;->a:Le72;

    .line 173
    .line 174
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public s()Lbc3;
    .locals 0

    .line 1
    sget-object p0, Lkv1;->g:Lkv1;

    .line 2
    .line 3
    return-object p0
.end method

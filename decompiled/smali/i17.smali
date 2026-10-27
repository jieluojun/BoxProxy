.class public abstract Li17;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static final a(Ldm2;Ljava/lang/Throwable;)Lhv1;
    .locals 3

    .line 1
    new-instance v0, Lhv1;

    .line 2
    .line 3
    instance-of v1, p1, Lw74;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ldm2;->n:Lr52;

    .line 8
    .line 9
    iget-object v2, p0, Ldm2;->t:Lbm2;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lql2;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Lbm2;->j:Lr52;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lql2;

    .line 26
    .line 27
    :cond_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ldm2;->m:Lr52;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lql2;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, Lbm2;->i:Lr52;

    .line 40
    .line 41
    invoke-interface {v1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lql2;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Ldm2;->m:Lr52;

    .line 49
    .line 50
    invoke-interface {v1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lql2;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Ldm2;->t:Lbm2;

    .line 59
    .line 60
    iget-object v1, v1, Lbm2;->i:Lr52;

    .line 61
    .line 62
    invoke-interface {v1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lql2;

    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lhv1;-><init>(Lql2;Ldm2;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcd7;->f0(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p3, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p3

    .line 9
    const-string p3, "--"

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ":#"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    invoke-static {p1}, Lfm0;->k(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-static {p2, p1}, Lw96;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x3b

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final c(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f0900e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewParent;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static d(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lc5;->f(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lc5;->e(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final e(Lsu0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, ":root{"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "primary"

    .line 15
    .line 16
    iget-wide v2, p0, Lsu0;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onPrimary"

    .line 22
    .line 23
    iget-wide v2, p0, Lsu0;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string v1, "primaryContainer"

    .line 29
    .line 30
    iget-wide v2, p0, Lsu0;->c:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string v1, "onPrimaryContainer"

    .line 36
    .line 37
    iget-wide v2, p0, Lsu0;->d:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    const-string v1, "secondary"

    .line 43
    .line 44
    iget-wide v2, p0, Lsu0;->f:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string v1, "onSecondary"

    .line 50
    .line 51
    iget-wide v2, p0, Lsu0;->g:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const-string v1, "secondaryContainer"

    .line 57
    .line 58
    iget-wide v2, p0, Lsu0;->h:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    const-string v1, "onSecondaryContainer"

    .line 64
    .line 65
    iget-wide v2, p0, Lsu0;->i:J

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    const-string v1, "tertiary"

    .line 71
    .line 72
    iget-wide v2, p0, Lsu0;->j:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    const-string v1, "onTertiary"

    .line 78
    .line 79
    iget-wide v2, p0, Lsu0;->k:J

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    const-string v1, "tertiaryContainer"

    .line 85
    .line 86
    iget-wide v2, p0, Lsu0;->l:J

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    const-string v1, "onTertiaryContainer"

    .line 92
    .line 93
    iget-wide v2, p0, Lsu0;->m:J

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    const-string v1, "error"

    .line 99
    .line 100
    iget-wide v2, p0, Lsu0;->w:J

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    const-string v1, "onError"

    .line 106
    .line 107
    iget-wide v2, p0, Lsu0;->x:J

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    const-string v1, "errorContainer"

    .line 113
    .line 114
    iget-wide v2, p0, Lsu0;->y:J

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    const-string v1, "onErrorContainer"

    .line 120
    .line 121
    iget-wide v2, p0, Lsu0;->z:J

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    const-string v1, "background"

    .line 127
    .line 128
    iget-wide v2, p0, Lsu0;->n:J

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    const-string v1, "onBackground"

    .line 134
    .line 135
    iget-wide v2, p0, Lsu0;->o:J

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    const-string v1, "surface"

    .line 141
    .line 142
    iget-wide v2, p0, Lsu0;->p:J

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    const-string v1, "onSurface"

    .line 148
    .line 149
    iget-wide v2, p0, Lsu0;->q:J

    .line 150
    .line 151
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    const-string v1, "surfaceVariant"

    .line 155
    .line 156
    iget-wide v2, p0, Lsu0;->r:J

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    const-string v1, "onSurfaceVariant"

    .line 162
    .line 163
    iget-wide v2, p0, Lsu0;->s:J

    .line 164
    .line 165
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    const-string v1, "surfaceTint"

    .line 169
    .line 170
    iget-wide v2, p0, Lsu0;->t:J

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    const-string v1, "outline"

    .line 176
    .line 177
    iget-wide v2, p0, Lsu0;->A:J

    .line 178
    .line 179
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    const-string v1, "outlineVariant"

    .line 183
    .line 184
    iget-wide v2, p0, Lsu0;->B:J

    .line 185
    .line 186
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    const-string v1, "inverseSurface"

    .line 190
    .line 191
    iget-wide v2, p0, Lsu0;->u:J

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    const-string v1, "inverseOnSurface"

    .line 197
    .line 198
    iget-wide v2, p0, Lsu0;->v:J

    .line 199
    .line 200
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    const-string v1, "inversePrimary"

    .line 204
    .line 205
    iget-wide v2, p0, Lsu0;->e:J

    .line 206
    .line 207
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    const-string v1, "scrim"

    .line 211
    .line 212
    iget-wide v2, p0, Lsu0;->C:J

    .line 213
    .line 214
    invoke-static {v0, v1, v2, v3}, Li17;->b(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    const/16 p0, 0x7d

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

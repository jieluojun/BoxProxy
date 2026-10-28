.class public final Loi1;
.super Lky0;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public n:Lg52;

.field public o:Lmi1;

.field public final p:Landroid/view/View;

.field public final q:Lli1;

.field public r:Z


# direct methods
.method public constructor <init>(Lg52;Lmi1;Landroid/view/View;Lwy2;Lbh1;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lmi1;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f1000a1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f1000a4

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lky0;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Loi1;->n:Lg52;

    .line 26
    .line 27
    iput-object p2, p0, Loi1;->o:Lmi1;

    .line 28
    .line 29
    iput-object p3, p0, Loi1;->p:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Loi1;->o:Lmi1;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-byte v0, v0, Lmi1;->f:B

    .line 51
    .line 52
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Loi1;->o:Lmi1;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const v2, 0x106000d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Loi1;->o:Lmi1;

    .line 73
    .line 74
    iget-boolean v2, v2, Lmi1;->d:Z

    .line 75
    .line 76
    invoke-static {p1, v2}, Li17;->d(Landroid/view/Window;Z)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Loi1;->o:Lmi1;

    .line 85
    .line 86
    iget-boolean v2, v2, Lmi1;->d:Z

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    const v2, 0x10100

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lmi;->a:Lmi;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lmi;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v4, 0x1e

    .line 108
    .line 109
    if-lt v3, v4, :cond_2

    .line 110
    .line 111
    sget-object v3, Loi;->a:Loi;

    .line 112
    .line 113
    invoke-virtual {v3, v2, v1}, Loi;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, v1}, Loi;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v2, Lli1;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v2, v3, p1}, Lli1;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Loi1;->o:Lmi1;

    .line 132
    .line 133
    iget-object v3, v3, Lmi1;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "Dialog:"

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p6

    .line 152
    const v3, 0x7f090053

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 159
    .line 160
    .line 161
    const/high16 p6, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-interface {p5, p6}, Lbh1;->N(F)F

    .line 164
    .line 165
    .line 166
    move-result p6

    .line 167
    invoke-virtual {v2, p6}, Landroid/view/View;->setElevation(F)V

    .line 168
    .line 169
    .line 170
    new-instance p6, Lme1;

    .line 171
    .line 172
    invoke-direct {p6, v0}, Lme1;-><init>(B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Loi1;->q:Lli1;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of p6, p1, Landroid/view/ViewGroup;

    .line 185
    .line 186
    if-eqz p6, :cond_4

    .line 187
    .line 188
    move-object p2, p1

    .line 189
    check-cast p2, Landroid/view/ViewGroup;

    .line 190
    .line 191
    :cond_4
    if-eqz p2, :cond_5

    .line 192
    .line 193
    invoke-static {p2}, Loi1;->g(Landroid/view/ViewGroup;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {p0, v2}, Lky0;->setContentView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p3}, Lj17;->d(Landroid/view/View;)Ln53;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const p2, 0x7f0900e1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p3}, Lu17;->g(Landroid/view/View;)Lx47;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const p2, 0x7f0900e5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p3}, Lp17;->h(Landroid/view/View;)Lzn5;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const p2, 0x7f0900e4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Loi1;->n:Lg52;

    .line 230
    .line 231
    iget-object p2, p0, Loi1;->o:Lmi1;

    .line 232
    .line 233
    invoke-virtual {p0, p1, p2, p4, p5}, Loi1;->i(Lg52;Lmi1;Lwy2;Lbh1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lky0;->b()Lk94;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Lrb;

    .line 241
    .line 242
    invoke-direct {p2, p0, v0}, Lrb;-><init>(Loi1;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance p3, Ley;

    .line 249
    .line 250
    invoke-direct {p3, p2}, Ley;-><init>(Lrb;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p3, p0}, Lk94;->a(Ley;Ln53;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    const-string p0, "Dialog has no window"

    .line 258
    .line 259
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p2
.end method

.method public static final g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lli1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Loi1;->g(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lg52;Lmi1;Lwy2;Lbh1;)V
    .locals 6

    .line 1
    iput-object p1, p0, Loi1;->n:Lg52;

    .line 2
    .line 3
    iput-object p2, p0, Loi1;->o:Lmi1;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Loi1;->p:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1}, Ltd;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2000

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, -0x2001

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    move p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lyd1;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    move p1, p3

    .line 49
    :goto_1
    iget-object v1, p0, Loi1;->q:Lli1;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p2, Lmi1;->d:Z

    .line 55
    .line 56
    iget-boolean v2, p2, Lmi1;->c:Z

    .line 57
    .line 58
    iget-object v3, v1, Lli1;->s:Landroid/view/Window;

    .line 59
    .line 60
    iget-boolean v4, v1, Lli1;->w:Z

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-boolean v4, v1, Lli1;->u:Z

    .line 65
    .line 66
    if-ne v2, v4, :cond_4

    .line 67
    .line 68
    iget-boolean v4, v1, Lli1;->v:Z

    .line 69
    .line 70
    if-eq p1, v4, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v4, p3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    move v4, v0

    .line 76
    :goto_3
    iput-boolean v2, v1, Lli1;->u:Z

    .line 77
    .line 78
    iput-boolean p1, v1, Lli1;->v:Z

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, -0x2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    move v2, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v2, -0x1

    .line 92
    :goto_4
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 93
    .line 94
    if-ne v2, v4, :cond_6

    .line 95
    .line 96
    iget-boolean v4, v1, Lli1;->w:Z

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    :cond_6
    invoke-virtual {v3, v2, v5}, Landroid/view/Window;->setLayout(II)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, v1, Lli1;->w:Z

    .line 104
    .line 105
    :cond_7
    iget-boolean p2, p2, Lmi1;->b:Z

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_d

    .line 115
    .line 116
    const p2, 0x106000d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120
    .line 121
    .line 122
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v0, 0x1f

    .line 125
    .line 126
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 127
    .line 128
    if-lt p2, v0, :cond_9

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    invoke-interface {p4, v1}, Lbh1;->t0(F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sget-object v3, Lci1;->a:Lci1;

    .line 141
    .line 142
    invoke-virtual {v3, p0, v2}, Lci1;->b(Landroid/view/Window;I)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    invoke-interface {p4, v1}, Lbh1;->t0(F)I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    invoke-static {p0, p4}, Lci1;->a(Landroid/view/Window;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-nez p4, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 165
    .line 166
    .line 167
    :cond_a
    if-eqz p1, :cond_b

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    if-ge p2, v0, :cond_c

    .line 171
    .line 172
    const/16 p3, 0x10

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    const/16 p3, 0x30

    .line 176
    .line 177
    :goto_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 178
    .line 179
    .line 180
    :cond_d
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loi1;->o:Lmi1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmi1;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Loi1;->n:Lg52;

    .line 24
    .line 25
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Loi1;->o:Lmi1;

    .line 6
    .line 7
    iget-boolean v1, v1, Lmi1;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Loi1;->q:Lli1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    cmpg-float v5, v5, v6

    .line 31
    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    cmpg-float v5, v5, v6

    .line 43
    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/2addr v7, v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v7

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v8

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Llh3;->i0(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gt v7, v5, :cond_1

    .line 90
    .line 91
    if-gt v5, v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Llh3;->i0(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-gt v8, v5, :cond_1

    .line 102
    .line 103
    if-gt v5, v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    if-eq p1, v4, :cond_3

    .line 113
    .line 114
    if-eq p1, v2, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iput-boolean v3, p0, Loi1;->r:Z

    .line 118
    .line 119
    return v0

    .line 120
    :cond_3
    iget-boolean p1, p0, Loi1;->r:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Loi1;->n:Lg52;

    .line 125
    .line 126
    invoke-interface {p1}, Lg52;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-boolean v3, p0, Loi1;->r:Z

    .line 130
    .line 131
    return v4

    .line 132
    :cond_4
    iput-boolean v4, p0, Loi1;->r:Z

    .line 133
    .line 134
    return v4

    .line 135
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    if-eq p1, v4, :cond_7

    .line 142
    .line 143
    if-eq p1, v2, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_2
    return v0

    .line 146
    :cond_7
    iput-boolean v3, p0, Loi1;->r:Z

    .line 147
    .line 148
    return v0
.end method

.class public final Lik1;
.super Ldz0;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public m:Le72;

.field public n:Lfk1;

.field public final o:Landroid/view/View;

.field public final p:Lek1;

.field public q:Z


# direct methods
.method public constructor <init>(Le72;Lfk1;Landroid/view/View;Le53;Lsi1;Ljava/util/UUID;)V
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
    const v2, 0x7f1000a1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Ldz0;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lik1;->m:Le72;

    .line 18
    .line 19
    iput-object p2, p0, Lik1;->n:Lfk1;

    .line 20
    .line 21
    iput-object p3, p0, Lik1;->o:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lik1;->n:Lfk1;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 53
    .line 54
    .line 55
    const v2, 0x106000d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lik1;->n:Lfk1;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lyx6;->j(Landroid/view/Window;Z)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x11

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lik1;->n:Lfk1;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lek1;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3, p1}, Lek1;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lik1;->n:Lfk1;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "Dialog:"

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p6

    .line 112
    const v3, 0x7f090053

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 119
    .line 120
    .line 121
    const/high16 p6, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-interface {p5, p6}, Lsi1;->J(F)F

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    invoke-virtual {v2, p5}, Landroid/view/View;->setElevation(F)V

    .line 128
    .line 129
    .line 130
    new-instance p5, Lbg1;

    .line 131
    .line 132
    invoke-direct {p5, v0}, Lbg1;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lik1;->p:Lek1;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-eqz p5, :cond_1

    .line 147
    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Landroid/view/ViewGroup;

    .line 150
    .line 151
    :cond_1
    if-eqz p2, :cond_2

    .line 152
    .line 153
    invoke-static {p2}, Lik1;->g(Landroid/view/ViewGroup;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {p0, v2}, Ldz0;->setContentView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Lhy6;->c(Landroid/view/View;)Lob3;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const p2, 0x7f0900e1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p3}, Lvv6;->q(Landroid/view/View;)Lnd7;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const p2, 0x7f0900e5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, Ljy6;->e(Landroid/view/View;)Ltw5;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const p2, 0x7f0900e4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lik1;->m:Le72;

    .line 190
    .line 191
    iget-object p2, p0, Lik1;->n:Lfk1;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2, p4}, Lik1;->i(Le72;Lfk1;Le53;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ldz0;->b()Lgi4;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lqb;

    .line 201
    .line 202
    invoke-direct {p2, p0, v0}, Lqb;-><init>(Lik1;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance p3, Liy;

    .line 209
    .line 210
    invoke-direct {p3, p2}, Liy;-><init>(Lqb;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p3, p0}, Lgi4;->a(Liy;Lob3;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    const-string p0, "Dialog has no window"

    .line 218
    .line 219
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
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
    instance-of v1, p0, Lek1;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lik1;->g(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Le72;Lfk1;Le53;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lik1;->m:Le72;

    .line 2
    .line 3
    iput-object p2, p0, Lik1;->n:Lfk1;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lik1;->o:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1}, Lrd;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2000

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, -0x2001

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2, p1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-ne p1, p3, :cond_1

    .line 41
    .line 42
    move p1, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lnf1;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    move p1, p2

    .line 49
    :goto_1
    iget-object v0, p0, Lik1;->p:Lek1;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lek1;->r:Landroid/view/Window;

    .line 55
    .line 56
    iget-boolean v1, v0, Lek1;->v:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-boolean v1, v0, Lek1;->t:Z

    .line 61
    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    iget-boolean v1, v0, Lek1;->u:Z

    .line 65
    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    move v1, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v1, p3

    .line 71
    :goto_2
    iput-boolean p3, v0, Lek1;->t:Z

    .line 72
    .line 73
    iput-boolean p3, v0, Lek1;->u:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 82
    .line 83
    const/4 v2, -0x2

    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    iget-boolean v1, v0, Lek1;->v:Z

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 91
    .line 92
    .line 93
    iput-boolean p3, v0, Lek1;->v:Z

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lik1;->n:Lfk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x6f

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lik1;->m:Le72;

    .line 23
    .line 24
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
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
    iget-object v1, p0, Lik1;->n:Lfk1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lik1;->p:Lek1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    cmpg-float v2, v2, v3

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    cmpg-float v2, v2, v3

    .line 42
    .line 43
    if-gtz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v7, v3

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v7

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/2addr v8, v1

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v8

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Lqn3;->g0(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-gt v7, v2, :cond_1

    .line 88
    .line 89
    if-gt v2, v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lqn3;->g0(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-gt v8, v2, :cond_1

    .line 100
    .line 101
    if-gt v2, v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    if-eq p1, v6, :cond_0

    .line 110
    .line 111
    if-ne p1, v4, :cond_3

    .line 112
    .line 113
    :cond_0
    iput-boolean v5, p0, Lik1;->q:Z

    .line 114
    .line 115
    return v0

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    if-eq p1, v6, :cond_2

    .line 123
    .line 124
    if-ne p1, v4, :cond_3

    .line 125
    .line 126
    iput-boolean v5, p0, Lik1;->q:Z

    .line 127
    .line 128
    return v0

    .line 129
    :cond_2
    iget-boolean p1, p0, Lik1;->q:Z

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lik1;->m:Le72;

    .line 134
    .line 135
    invoke-interface {p1}, Le72;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iput-boolean v5, p0, Lik1;->q:Z

    .line 139
    .line 140
    return v6

    .line 141
    :cond_3
    return v0

    .line 142
    :cond_4
    iput-boolean v6, p0, Lik1;->q:Z

    .line 143
    .line 144
    return v6
.end method

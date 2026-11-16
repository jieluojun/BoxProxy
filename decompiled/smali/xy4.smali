.class public final Lxy4;
.super Lu2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final L:Ldd4;


# instance fields
.field public A:Le53;

.field public final B:Lxs4;

.field public final C:Lxs4;

.field public D:Lrw2;

.field public final E:Lbj1;

.field public final F:Landroid/graphics/Rect;

.field public final G:Lpe6;

.field public H:Lsi;

.field public final I:Lxs4;

.field public J:Z

.field public final K:[I

.field public r:Le72;

.field public s:Ldz4;

.field public t:Ljava/lang/String;

.field public final u:Landroid/view/View;

.field public final v:Z

.field public final w:Lgn3;

.field public final x:Landroid/view/WindowManager;

.field public final y:Landroid/view/WindowManager$LayoutParams;

.field public z:Lcz4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldd4;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldd4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxy4;->L:Ldd4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Le72;Ldz4;Ljava/lang/String;Landroid/view/View;Lsi1;Lcz4;Ljava/util/UUID;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lyy4;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lgn3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lgn3;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lgn3;-><init>(B)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lu2;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxy4;->r:Le72;

    .line 28
    .line 29
    iput-object p2, p0, Lxy4;->s:Ldz4;

    .line 30
    .line 31
    iput-object p3, p0, Lxy4;->t:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Lxy4;->u:Landroid/view/View;

    .line 34
    .line 35
    iput-boolean p8, p0, Lxy4;->v:Z

    .line 36
    .line 37
    iput-object v0, p0, Lxy4;->w:Lgn3;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "window"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroid/view/WindowManager;

    .line 53
    .line 54
    iput-object p1, p0, Lxy4;->x:Landroid/view/WindowManager;

    .line 55
    .line 56
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 59
    .line 60
    .line 61
    const p2, 0x800033

    .line 62
    .line 63
    .line 64
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 65
    .line 66
    iget-object p2, p0, Lxy4;->s:Ldz4;

    .line 67
    .line 68
    invoke-static {p4}, Lrd;->b(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iget-boolean p8, p2, Ldz4;->b:Z

    .line 73
    .line 74
    iget p2, p2, Ldz4;->a:I

    .line 75
    .line 76
    if-eqz p8, :cond_2

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    or-int/lit16 p2, p2, 0x2000

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-nez p3, :cond_2

    .line 84
    .line 85
    and-int/lit16 p2, p2, -0x2001

    .line 86
    .line 87
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    .line 89
    iget-object p2, p0, Lxy4;->s:Ldz4;

    .line 90
    .line 91
    iget-short p2, p2, Ldz4;->f:S

    .line 92
    .line 93
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 100
    .line 101
    const/4 p2, -0x2

    .line 102
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 103
    .line 104
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    .line 106
    const/4 p2, -0x3

    .line 107
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 108
    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const p3, 0x7f0f015d

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lxy4;->y:Landroid/view/WindowManager$LayoutParams;

    .line 128
    .line 129
    iput-object p6, p0, Lxy4;->z:Lcz4;

    .line 130
    .line 131
    sget-object p1, Le53;->i:Le53;

    .line 132
    .line 133
    iput-object p1, p0, Lxy4;->A:Le53;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lxy4;->B:Lxs4;

    .line 141
    .line 142
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lxy4;->C:Lxs4;

    .line 147
    .line 148
    new-instance p1, Lrr2;

    .line 149
    .line 150
    const/16 p2, 0x17

    .line 151
    .line 152
    invoke-direct {p1, p0, p2}, Lrr2;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lie6;->b(Le72;)Lbj1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lxy4;->E:Lbj1;

    .line 160
    .line 161
    new-instance p1, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lxy4;->F:Landroid/graphics/Rect;

    .line 167
    .line 168
    new-instance p1, Lpe6;

    .line 169
    .line 170
    new-instance p2, Lkd;

    .line 171
    .line 172
    const/4 p3, 0x2

    .line 173
    invoke-direct {p2, p0, p3}, Lkd;-><init>(Lxy4;B)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, Lpe6;-><init>(Lp72;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lxy4;->G:Lpe6;

    .line 180
    .line 181
    const p1, 0x1020002

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p4}, Lhy6;->c(Landroid/view/View;)Lob3;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const p2, 0x7f0900e1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p4}, Lvv6;->q(Landroid/view/View;)Lnd7;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const p2, 0x7f0900e5

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p4}, Ljy6;->e(Landroid/view/View;)Ltw5;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const p2, 0x7f0900e4

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string p2, "Popup:"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const p2, 0x7f090053

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 239
    .line 240
    .line 241
    const/high16 p1, 0x41000000    # 8.0f

    .line 242
    .line 243
    invoke-interface {p5, p1}, Lsi1;->J(F)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lbg1;

    .line 251
    .line 252
    const/4 p2, 0x3

    .line 253
    invoke-direct {p1, p2}, Lbg1;-><init>(B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Ll60;->d:Lnz0;

    .line 260
    .line 261
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lxy4;->I:Lxs4;

    .line 266
    .line 267
    new-array p1, p3, [I

    .line 268
    .line 269
    iput-object p1, p0, Lxy4;->K:[I

    .line 270
    .line 271
    return-void
.end method

.method private final getContent()Lt72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt72;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxy4;->I:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt72;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDisplayBounds()Lrw2;
    .locals 4

    .line 1
    iget-object v0, p0, Lxy4;->s:Ldz4;

    .line 2
    .line 3
    iget v0, v0, Ldz4;->a:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    iget-object v1, p0, Lxy4;->u:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lxy4;->F:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Lxy4;->w:Lgn3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1, v2}, Lgn3;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance p0, Lrw2;

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v3, v2}, Lrw2;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Ld53;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy4;->C:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld53;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final n(Lxy4;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lxy4;->getParentLayoutCoordinates()Ld53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ld53;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lxy4;->getPopupContentSize-bOM6tXw()Lvw2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private final setContent(Lt72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt72;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxy4;->I:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Ld53;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxy4;->C:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILt82;)V
    .locals 5

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lt82;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lxy4;->getContent()Lt72;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Lt82;->V()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, Lt82;->t()Ldf5;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, Lxu3;

    .line 56
    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v1}, Lxu3;-><init>(Ljava/lang/Object;IB)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Ldf5;->d:Lt72;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxy4;->s:Ldz4;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldz4;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lxy4;->r:Le72;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxy4;->E:Lbj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy4;->y:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Le53;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy4;->A:Le53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lvw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy4;->B:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvw2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Lcz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy4;->z:Lcz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxy4;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Lu2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy4;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lu2;->i(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxy4;->s:Ldz4;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lxy4;->y:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lxy4;->w:Lgn3;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxy4;->x:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxy4;->s:Ldz4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lxy4;->getDisplayBounds()Lrw2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lrw2;->d()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lrw2;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Lu2;->j(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(Ld21;Lt72;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu2;->setParentCompositionContext(Ld21;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lxy4;->setContent(Lt72;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lxy4;->J:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lu2;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxy4;->G:Lpe6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpe6;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxy4;->s:Ldz4;

    .line 10
    .line 11
    iget-boolean v0, v0, Ldz4;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lxy4;->H:Lsi;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lxy4;->r:Le72;

    .line 26
    .line 27
    new-instance v1, Lsi;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Lsi;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lxy4;->H:Lsi;

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_0
    invoke-static {p0, v0}, La5;->k(Lxy4;Lsi;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxy4;->G:Lpe6;

    .line 5
    .line 6
    iget-object v1, v0, Lpe6;->h:Lw6;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lw6;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lpe6;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lxy4;->H:Lsi;

    .line 23
    .line 24
    invoke-static {p0, v0}, La5;->l(Lxy4;Lsi;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lxy4;->H:Lsi;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxy4;->s:Ldz4;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldz4;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lxy4;->r:Le72;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lxy4;->r:Le72;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final p(Le72;Ldz4;Ljava/lang/String;Le53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy4;->r:Le72;

    .line 2
    .line 3
    iput-object p3, p0, Lxy4;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lxy4;->s:Ldz4;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxy4;->s:Ldz4;

    .line 17
    .line 18
    iget-object p1, p0, Lxy4;->u:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1}, Lrd;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean p3, p2, Ldz4;->b:Z

    .line 25
    .line 26
    iget p2, p2, Ldz4;->a:I

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    or-int/lit16 p2, p2, 0x2000

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    and-int/lit16 p2, p2, -0x2001

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lxy4;->y:Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    .line 43
    iget-object p2, p0, Lxy4;->w:Lgn3;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lxy4;->x:Landroid/view/WindowManager;

    .line 49
    .line 50
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-eq p1, p2, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lnf1;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 p2, 0x0

    .line 67
    :cond_4
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lxy4;->getParentLayoutCoordinates()Ld53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ld53;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ld53;->M()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lxy4;->v:Z

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v4, v5}, Ld53;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v4, v5}, Ld53;->i(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    :goto_0
    const/16 v0, 0x20

    .line 36
    .line 37
    shr-long v5, v3, v0

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v6

    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v4, v5

    .line 64
    shl-long/2addr v4, v0

    .line 65
    int-to-long v8, v3

    .line 66
    and-long/2addr v8, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    invoke-static {v4, v5, v1, v2}, Lqr;->y(JJ)Lrw2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lxy4;->D:Lrw2;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lrw2;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, Lxy4;->D:Lrw2;

    .line 81
    .line 82
    invoke-virtual {p0}, Lxy4;->s()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final r(Ld53;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxy4;->setParentLayoutCoordinates(Ld53;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxy4;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v3, p0, Lxy4;->D:Lrw2;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lxy4;->getPopupContentSize-bOM6tXw()Lvw2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v6, v0, Lvw2;->a:J

    .line 12
    .line 13
    invoke-direct {p0}, Lxy4;->getDisplayBounds()Lrw2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrw2;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lrw2;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    shl-long/2addr v1, v8

    .line 29
    int-to-long v4, v0

    .line 30
    const-wide v9, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v9

    .line 36
    or-long/2addr v4, v1

    .line 37
    new-instance v1, Luf5;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    iput-wide v11, v1, Luf5;->i:J

    .line 45
    .line 46
    new-instance v0, Lwy4;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v0 .. v7}, Lwy4;-><init>(Luf5;Lxy4;Lrw2;JJ)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v2, Lxy4;->G:Lpe6;

    .line 53
    .line 54
    sget-object v3, Lxy4;->L:Ldd4;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3, v0}, Lpe6;->c(Ljava/lang/Object;Lp72;Le72;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, v1, Luf5;->i:J

    .line 60
    .line 61
    shr-long v6, v0, v8

    .line 62
    .line 63
    long-to-int p0, v6

    .line 64
    iget-object v3, v2, Lxy4;->y:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 67
    .line 68
    and-long/2addr v0, v9

    .line 69
    long-to-int p0, v0

    .line 70
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 71
    .line 72
    iget-object p0, v2, Lxy4;->s:Ldz4;

    .line 73
    .line 74
    iget-boolean p0, p0, Ldz4;->e:Z

    .line 75
    .line 76
    iget-object v0, v2, Lxy4;->w:Lgn3;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    shr-long v6, v4, v8

    .line 81
    .line 82
    long-to-int p0, v6

    .line 83
    and-long/2addr v4, v9

    .line 84
    long-to-int v1, v4

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/graphics/Rect;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v4, v5, v5, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v4}, [Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lul;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, v2, Lxy4;->x:Landroid/view/WindowManager;

    .line 109
    .line 110
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Le53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy4;->A:Le53;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lvw2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxy4;->B:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lcz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy4;->z:Lcz4;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy4;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

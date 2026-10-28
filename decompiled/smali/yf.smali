.class public abstract Lyf;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljx3;
.implements Ld01;
.implements Lyg4;
.implements Lc94;


# static fields
.field public static final J:Lo;


# instance fields
.field public final A:Ltf;

.field public final B:Ltf;

.field public C:Lr52;

.field public final D:[I

.field public E:I

.field public F:I

.field public final G:Lfm3;

.field public H:Z

.field public final I:Lmz2;

.field public final j:Lzw3;

.field public final k:Landroid/view/View;

.field public final l:Lxg4;

.field public m:Lg52;

.field public n:Z

.field public o:Lg52;

.field public p:Lg52;

.field public q:Lxn3;

.field public r:Lr52;

.field public s:Lbh1;

.field public t:Lr52;

.field public u:Ln53;

.field public v:Lzn5;

.field public final w:[I

.field public x:J

.field public y:Lla7;

.field public z:Lr52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyf;->J:Lo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt62;ILzw3;Landroid/view/View;Lxg4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lyf;->j:Lzw3;

    .line 5
    .line 6
    iput-object p5, p0, Lyf;->k:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lyf;->l:Lxg4;

    .line 9
    .line 10
    sget-object p1, Lkb7;->a:Lhr3;

    .line 11
    .line 12
    const p1, 0x7f090041

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Luf;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Li47;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Luf;-><init>(Landroid/view/ViewGroup;B)V

    .line 31
    .line 32
    .line 33
    sget-object p5, Lf47;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {p0, p2}, Ls97;->a(Landroid/view/View;Lj97;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p0}, Lz37;->c(Landroid/view/View;Lc94;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lv;

    .line 42
    .line 43
    const/16 p5, 0xb

    .line 44
    .line 45
    invoke-direct {p2, p5}, Lv;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lyf;->m:Lg52;

    .line 49
    .line 50
    new-instance p2, Lv;

    .line 51
    .line 52
    const/16 p5, 0xc

    .line 53
    .line 54
    invoke-direct {p2, p5}, Lv;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lyf;->o:Lg52;

    .line 58
    .line 59
    new-instance p2, Lv;

    .line 60
    .line 61
    const/16 p5, 0xd

    .line 62
    .line 63
    invoke-direct {p2, p5}, Lv;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lyf;->p:Lg52;

    .line 67
    .line 68
    sget-object p2, Lun3;->j:Lun3;

    .line 69
    .line 70
    iput-object p2, p0, Lyf;->q:Lxn3;

    .line 71
    .line 72
    invoke-static {}, Lra7;->c()Leh1;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    iput-object p5, p0, Lyf;->s:Lbh1;

    .line 77
    .line 78
    const/4 p5, 0x2

    .line 79
    new-array p6, p5, [I

    .line 80
    .line 81
    iput-object p6, p0, Lyf;->w:[I

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    iput-wide v0, p0, Lyf;->x:J

    .line 86
    .line 87
    new-instance p6, Ltf;

    .line 88
    .line 89
    invoke-direct {p6, p3, p1}, Ltf;-><init>(Li47;B)V

    .line 90
    .line 91
    .line 92
    iput-object p6, p0, Lyf;->A:Ltf;

    .line 93
    .line 94
    new-instance p6, Ltf;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p6, p3, v0}, Ltf;-><init>(Li47;B)V

    .line 98
    .line 99
    .line 100
    iput-object p6, p0, Lyf;->B:Ltf;

    .line 101
    .line 102
    new-array p6, p5, [I

    .line 103
    .line 104
    iput-object p6, p0, Lyf;->D:[I

    .line 105
    .line 106
    const/high16 p6, -0x80000000

    .line 107
    .line 108
    iput p6, p0, Lyf;->E:I

    .line 109
    .line 110
    iput p6, p0, Lyf;->F:I

    .line 111
    .line 112
    new-instance p6, Lfm3;

    .line 113
    .line 114
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p6, p0, Lyf;->G:Lfm3;

    .line 118
    .line 119
    new-instance p6, Lmz2;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {p6, v1}, Lmz2;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p3, p6, Lmz2;->x:Li47;

    .line 126
    .line 127
    sget-object v1, Lc17;->c:Lzf;

    .line 128
    .line 129
    invoke-static {p2, v1, p4}, Lzc7;->W(Lxn3;Lww3;Lzw3;)Lxn3;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p4, Lo;

    .line 134
    .line 135
    const/16 v1, 0x1a

    .line 136
    .line 137
    invoke-direct {p4, v1}, Lo;-><init>(B)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0, p4}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p4, Lto4;

    .line 145
    .line 146
    invoke-direct {p4}, Lto4;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lsf;

    .line 150
    .line 151
    invoke-direct {v1, p3, p5}, Lsf;-><init>(Li47;B)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p4, Lto4;->j:Lsf;

    .line 155
    .line 156
    new-instance p5, Lrd;

    .line 157
    .line 158
    invoke-direct {p5}, Lrd;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p4, Lto4;->k:Lrd;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    iput-object v2, v1, Lrd;->k:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_0
    iput-object p5, p4, Lto4;->k:Lrd;

    .line 169
    .line 170
    iput-object p4, p5, Lrd;->k:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0, p5}, Lyf;->setOnRequestDisallowInterceptTouchEvent$ui(Lr52;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p4}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance p4, Lqf;

    .line 180
    .line 181
    invoke-direct {p4, p3, p6, p3}, Lqf;-><init>(Li47;Lmz2;Li47;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p4}, Lv50;->P(Lxn3;Lr52;)Lxn3;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance p4, Lrf;

    .line 189
    .line 190
    invoke-direct {p4, p3, p6, p1}, Lrf;-><init>(Li47;Lmz2;B)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p4}, Lve3;->l0(Lxn3;Lr52;)Lxn3;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance p4, Lqc0;

    .line 198
    .line 199
    new-instance p5, Lsf;

    .line 200
    .line 201
    invoke-direct {p5, p3, p1}, Lsf;-><init>(Li47;B)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p4, p5}, Lqc0;-><init>(Lsf;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, p4}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p2, p0, Lyf;->q:Lxn3;

    .line 212
    .line 213
    invoke-interface {p2, p1}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p6, p2}, Lmz2;->e0(Lxn3;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Lh2;

    .line 221
    .line 222
    const/4 p4, 0x5

    .line 223
    invoke-direct {p2, p6, p1, p4}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Lyf;->r:Lr52;

    .line 227
    .line 228
    iget-object p1, p0, Lyf;->s:Lbh1;

    .line 229
    .line 230
    invoke-virtual {p6, p1}, Lmz2;->a0(Lbh1;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lr2;

    .line 234
    .line 235
    const/16 p2, 0x9

    .line 236
    .line 237
    invoke-direct {p1, p6, p2}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lyf;->t:Lr52;

    .line 241
    .line 242
    new-instance p1, Lrf;

    .line 243
    .line 244
    invoke-direct {p1, p3, p6, v0}, Lrf;-><init>(Li47;Lmz2;B)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p6, Lmz2;->V:Lrf;

    .line 248
    .line 249
    new-instance p1, Lsf;

    .line 250
    .line 251
    invoke-direct {p1, p3, v0}, Lsf;-><init>(Li47;B)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p6, Lmz2;->W:Lsf;

    .line 255
    .line 256
    new-instance p1, Lvf;

    .line 257
    .line 258
    invoke-direct {p1, p3, p6}, Lvf;-><init>(Li47;Lmz2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p6, p1}, Lmz2;->d0(Lsh3;)V

    .line 262
    .line 263
    .line 264
    iput-object p6, p0, Lyf;->I:Lmz2;

    .line 265
    .line 266
    return-void
.end method

.method private final getSnapshotObserver()Lzg4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lyf;->l:Lxg4;

    .line 13
    .line 14
    check-cast p0, Lra;

    .line 15
    .line 16
    invoke-virtual {p0}, Lra;->getSnapshotObserver()Lzg4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Lpp2;IIII)Lpp2;
    .locals 2

    .line 1
    iget v0, p0, Lpp2;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lpp2;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lpp2;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lpp2;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lpp2;->b(IIII)Lpp2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static l(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_3

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Ln43;->r(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final m(Li47;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyf;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyf;->k:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lyf;->getSnapshotObserver()Lzg4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lyf;->m:Lg52;

    .line 24
    .line 25
    iget-object v0, v0, Lzg4;->a:Lt56;

    .line 26
    .line 27
    sget-object v2, Lyf;->J:Lo;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1}, Lt56;->c(Ljava/lang/Object;Lr52;Lg52;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lyf;->G:Lfm3;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lfm3;->k:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Lfm3;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lyf;->G:Lfm3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lfm3;->k:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lfm3;->j:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroidx/core/widget/NestedScrollView;IIIII[I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lyf;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v7, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long/2addr p2, p1

    .line 56
    and-long/2addr v0, v4

    .line 57
    or-long v9, p2, v0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    move v11, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p3, 0x2

    .line 65
    move v11, p3

    .line 66
    :goto_0
    iget-object v6, p0, Lyf;->j:Lzw3;

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v11}, Lzw3;->b(JJI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    shr-long p0, v0, p1

    .line 73
    .line 74
    long-to-int p0, p0

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Llh3;->i0(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    mul-int/lit8 p0, p0, -0x1

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    aput p0, p7, p1

    .line 87
    .line 88
    and-long p0, v0, v4

    .line 89
    .line 90
    long-to-int p0, p0

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Llh3;->i0(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    mul-int/lit8 p0, p0, -0x1

    .line 100
    .line 101
    aput p0, p7, p2

    .line 102
    .line 103
    return-void
.end method

.method public final d(II[II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyf;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, v2

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v3

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    move p4, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p4, 0x2

    .line 42
    :goto_0
    iget-object p0, p0, Lyf;->j:Lzw3;

    .line 43
    .line 44
    invoke-virtual {p0, p4, p1, p2}, Lzw3;->d(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    shr-long v1, p0, v2

    .line 49
    .line 50
    long-to-int p2, v1

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Llh3;->i0(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    mul-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    aput p2, p3, p4

    .line 63
    .line 64
    and-long/2addr p0, v3

    .line 65
    long-to-int p0, p0

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Llh3;->i0(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    mul-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    aput p0, p3, v0

    .line 77
    .line 78
    return-void
.end method

.method public final e(Landroidx/core/widget/NestedScrollView;IIIII)V
    .locals 12

    .line 1
    iget-object p1, p0, Lyf;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v7, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long p1, p2, p1

    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    or-long v9, p1, v0

    .line 59
    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :goto_0
    move v11, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object v6, p0, Lyf;->j:Lzw3;

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v11}, Lzw3;->b(JJI)J

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyf;->p:Lg52;

    .line 2
    .line 3
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;Lla7;)Lla7;
    .locals 0

    .line 1
    new-instance p1, Lla7;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lla7;-><init>(Lla7;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyf;->y:Lla7;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lyf;->k(Lla7;)Lla7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lyf;->D:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.viewinterop.AndroidViewHolder"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDensity()Lbh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf;->s:Lbh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lmz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf;->I:Lmz2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lyf;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Ln53;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf;->u:Ln53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lxn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf;->q:Lxn3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Lyf;->G:Lfm3;

    .line 2
    .line 3
    iget v0, p0, Lfm3;->j:I

    .line 4
    .line 5
    iget p0, p0, Lfm3;->k:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui()Lr52;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr52;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyf;->t:Lr52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lr52;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr52;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyf;->r:Lr52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lr52;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr52;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyf;->C:Lr52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lg52;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg52;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyf;->p:Lg52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lg52;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg52;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyf;->o:Lg52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lzn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf;->v:Lzn5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lg52;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg52;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyf;->m:Lg52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf;->o:Lg52;

    .line 2
    .line 3
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lyf;->H:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lea;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lyf;->B:Ltf;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lea;-><init>(Lg52;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lyf;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lyf;->I:Lmz2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmz2;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyf;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lla7;)Lla7;
    .locals 13

    .line 1
    iget-object v0, p1, Lla7;->a:Lia7;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lia7;->i(I)Lpp2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lpp2;->e:Lpp2;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lpp2;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lia7;->j(I)Lpp2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lpp2;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lia7;->h()Lpj1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lyf;->I:Lmz2;

    .line 35
    .line 36
    iget-object p0, p0, Lmz2;->O:Lm9;

    .line 37
    .line 38
    iget-object p0, p0, Lm9;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lvo2;

    .line 41
    .line 42
    iget-object v0, p0, Lvo2;->l0:Lzg6;

    .line 43
    .line 44
    iget-boolean v0, v0, Lwn3;->w:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lr54;->T(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lv47;->P(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long v3, v0, v2

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_2
    const-wide v5, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v5

    .line 74
    long-to-int v0, v0

    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    move v0, v4

    .line 78
    :cond_3
    invoke-static {p0}, Le;->D(Lvy2;)Lvy2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lvy2;->Q()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    shr-long v9, v7, v2

    .line 87
    .line 88
    long-to-int v1, v9

    .line 89
    and-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    iget-wide v8, p0, Lcn4;->l:J

    .line 92
    .line 93
    shr-long v10, v8, v2

    .line 94
    .line 95
    long-to-int v10, v10

    .line 96
    and-long/2addr v8, v5

    .line 97
    long-to-int v8, v8

    .line 98
    int-to-float v9, v10

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v11, v8

    .line 110
    shl-long v8, v9, v2

    .line 111
    .line 112
    and-long v10, v11, v5

    .line 113
    .line 114
    or-long/2addr v8, v10

    .line 115
    invoke-virtual {p0, v8, v9}, Lr54;->T(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Lv47;->P(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    shr-long v10, v8, v2

    .line 124
    .line 125
    long-to-int p0, v10

    .line 126
    sub-int/2addr v1, p0

    .line 127
    if-gez v1, :cond_4

    .line 128
    .line 129
    move v1, v4

    .line 130
    :cond_4
    and-long/2addr v5, v8

    .line 131
    long-to-int p0, v5

    .line 132
    sub-int/2addr v7, p0

    .line 133
    if-gez v7, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v4, v7

    .line 137
    :goto_0
    if-nez v3, :cond_7

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object p1

    .line 146
    :cond_7
    iget-object p0, p1, Lla7;->a:Lia7;

    .line 147
    .line 148
    invoke-virtual {p0, v3, v0, v1, v4}, Lia7;->r(IIII)Lla7;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyf;->A:Ltf;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltf;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lyf;->H:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lea;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lyf;->B:Ltf;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lea;-><init>(Lg52;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lyf;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lyf;->I:Lmz2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmz2;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lyf;->getSnapshotObserver()Lzg4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lzg4;->a:Lt56;

    .line 11
    .line 12
    iget-object v2, v1, Lt56;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v1, Lt56;->f:Lpr3;

    .line 16
    .line 17
    iget v3, v1, Lpr3;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v7, v1, Lpr3;->j:[Ljava/lang/Object;

    .line 22
    .line 23
    if-ge v5, v3, :cond_9

    .line 24
    .line 25
    :try_start_1
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Ls56;

    .line 28
    .line 29
    invoke-virtual {v7}, Ls56;->a()Lhr3;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8, v0}, Lhr3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lvq3;

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    :cond_0
    move/from16 v16, v5

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iget-object v9, v8, Lvq3;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v10, v8, Lvq3;->c:[I

    .line 47
    .line 48
    iget-object v8, v8, Lvq3;->a:[J

    .line 49
    .line 50
    array-length v11, v8

    .line 51
    add-int/lit8 v11, v11, -0x2

    .line 52
    .line 53
    if-ltz v11, :cond_0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_1
    aget-wide v13, v8, v12

    .line 57
    .line 58
    move/from16 v16, v5

    .line 59
    .line 60
    not-long v4, v13

    .line 61
    const/16 v17, 0x7

    .line 62
    .line 63
    shl-long v4, v4, v17

    .line 64
    .line 65
    and-long/2addr v4, v13

    .line 66
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v4, v4, v17

    .line 72
    .line 73
    cmp-long v4, v4, v17

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    sub-int v4, v12, v11

    .line 78
    .line 79
    not-int v4, v4

    .line 80
    ushr-int/lit8 v4, v4, 0x1f

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v4, v4, 0x8

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_2
    if-ge v15, v4, :cond_3

    .line 88
    .line 89
    const-wide/16 v18, 0xff

    .line 90
    .line 91
    and-long v18, v13, v18

    .line 92
    .line 93
    const-wide/16 v20, 0x80

    .line 94
    .line 95
    cmp-long v18, v18, v20

    .line 96
    .line 97
    if-gez v18, :cond_2

    .line 98
    .line 99
    shl-int/lit8 v18, v12, 0x3

    .line 100
    .line 101
    add-int v18, v18, v15

    .line 102
    .line 103
    move/from16 v19, v5

    .line 104
    .line 105
    aget-object v5, v9, v18

    .line 106
    .line 107
    aget v18, v10, v18

    .line 108
    .line 109
    invoke-virtual {v7, v0, v5}, Ls56;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move/from16 v19, v5

    .line 114
    .line 115
    :goto_3
    shr-long v13, v13, v19

    .line 116
    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    move/from16 v5, v19

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-ne v4, v5, :cond_5

    .line 123
    .line 124
    :cond_4
    if-eq v12, v11, :cond_5

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    move/from16 v5, v16

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_4
    invoke-virtual {v7}, Ls56;->a()Lhr3;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v4, v4, Lhr3;->e:I

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/4 v4, 0x0

    .line 142
    :goto_5
    if-nez v4, :cond_7

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    if-lez v6, :cond_8

    .line 148
    .line 149
    iget-object v4, v1, Lpr3;->j:[Ljava/lang/Object;

    .line 150
    .line 151
    sub-int v5, v16, v6

    .line 152
    .line 153
    aget-object v7, v4, v16

    .line 154
    .line 155
    aput-object v7, v4, v5

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    :goto_6
    add-int/lit8 v5, v16, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    sub-int v0, v3, v6

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static {v7, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput v0, v1, Lpr3;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    monitor-exit v2

    .line 173
    return-void

    .line 174
    :goto_7
    monitor-exit v2

    .line 175
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lyf;->k:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyf;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lyf;->E:I

    .line 49
    .line 50
    iput p2, p0, Lyf;->F:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lyf;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lu27;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lyf;->j:Lzw3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzw3;->e()Lfb1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lwf;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lwf;-><init>(ZLyf;JLc81;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lyf;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lu27;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lyf;->j:Lzw3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzw3;->e()Lfb1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lxf;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lxf;-><init>(Ljava/lang/Object;JLc81;B)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lyf;->z:Lr52;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lv75;

    .line 8
    .line 9
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    invoke-direct {p1, p3, v0, v1, p2}, Lv75;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf;->C:Lr52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lbh1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf;->s:Lbh1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lyf;->s:Lbh1;

    .line 6
    .line 7
    iget-object p0, p0, Lyf;->t:Lr52;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Ln53;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf;->u:Ln53;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lyf;->u:Ln53;

    .line 6
    .line 7
    const v0, 0x7f0900e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lxn3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf;->q:Lxn3;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lyf;->q:Lxn3;

    .line 6
    .line 7
    iget-object p0, p0, Lyf;->r:Lr52;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lr52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr52;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyf;->t:Lr52;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lr52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr52;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyf;->r:Lr52;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lr52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr52;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyf;->C:Lr52;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lg52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg52;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyf;->p:Lg52;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lg52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg52;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyf;->o:Lg52;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lzn5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf;->v:Lzn5;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lyf;->v:Lzn5;

    .line 6
    .line 7
    const v0, 0x7f0900e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lg52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg52;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyf;->m:Lg52;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lyf;->n:Z

    .line 5
    .line 6
    iget-object p0, p0, Lyf;->A:Ltf;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltf;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

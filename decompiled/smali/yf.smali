.class public abstract Lyf;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements La64;
.implements Lw01;
.implements Llp4;
.implements Lyh4;


# static fields
.field public static final I:Lj;


# instance fields
.field public final A:Ltf;

.field public B:Lp72;

.field public final C:[I

.field public D:I

.field public E:I

.field public final F:Lks3;

.field public G:Z

.field public final H:Lu53;

.field public final i:Lr54;

.field public final j:Landroid/view/View;

.field public final k:Lla;

.field public l:Le72;

.field public m:Z

.field public n:Le72;

.field public o:Le72;

.field public p:Lsw3;

.field public q:Lp72;

.field public r:Lsi1;

.field public s:Lp72;

.field public t:Lob3;

.field public u:Ltw5;

.field public final v:[I

.field public w:J

.field public x:Lki7;

.field public y:Lp72;

.field public final z:Ltf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyf;->I:Lj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr82;ILr54;Landroid/view/View;Lla;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lyf;->i:Lr54;

    .line 5
    .line 6
    iput-object p5, p0, Lyf;->j:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lyf;->k:Lla;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lej7;->a:Lb04;

    .line 13
    .line 14
    const p1, 0x7f090041

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Luf;

    .line 28
    .line 29
    move-object p3, p0

    .line 30
    check-cast p3, Lzc7;

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Luf;-><init>(Landroid/view/ViewGroup;B)V

    .line 33
    .line 34
    .line 35
    sget-object p5, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {p0, p2}, Lrh7;->a(Landroid/view/View;Lih7;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p0}, Lqc7;->c(Landroid/view/View;Lyh4;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lo;

    .line 44
    .line 45
    const/16 p5, 0xf

    .line 46
    .line 47
    invoke-direct {p2, p5}, Lo;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lyf;->l:Le72;

    .line 51
    .line 52
    new-instance p2, Lo;

    .line 53
    .line 54
    const/16 p5, 0x10

    .line 55
    .line 56
    invoke-direct {p2, p5}, Lo;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lyf;->n:Le72;

    .line 60
    .line 61
    new-instance p2, Lo;

    .line 62
    .line 63
    const/16 p5, 0x11

    .line 64
    .line 65
    invoke-direct {p2, p5}, Lo;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lyf;->o:Le72;

    .line 69
    .line 70
    sget-object p2, Lpw3;->i:Lpw3;

    .line 71
    .line 72
    iput-object p2, p0, Lyf;->p:Lsw3;

    .line 73
    .line 74
    invoke-static {}, Lqr;->e()Lvi1;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    iput-object p5, p0, Lyf;->r:Lsi1;

    .line 79
    .line 80
    const/4 p5, 0x2

    .line 81
    new-array p6, p5, [I

    .line 82
    .line 83
    iput-object p6, p0, Lyf;->v:[I

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    iput-wide v0, p0, Lyf;->w:J

    .line 88
    .line 89
    new-instance p6, Ltf;

    .line 90
    .line 91
    invoke-direct {p6, p3, p1}, Ltf;-><init>(Lzc7;B)V

    .line 92
    .line 93
    .line 94
    iput-object p6, p0, Lyf;->z:Ltf;

    .line 95
    .line 96
    new-instance p6, Ltf;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {p6, p3, v0}, Ltf;-><init>(Lzc7;B)V

    .line 100
    .line 101
    .line 102
    iput-object p6, p0, Lyf;->A:Ltf;

    .line 103
    .line 104
    new-array p6, p5, [I

    .line 105
    .line 106
    iput-object p6, p0, Lyf;->C:[I

    .line 107
    .line 108
    const/high16 p6, -0x80000000

    .line 109
    .line 110
    iput p6, p0, Lyf;->D:I

    .line 111
    .line 112
    iput p6, p0, Lyf;->E:I

    .line 113
    .line 114
    new-instance p6, Lks3;

    .line 115
    .line 116
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p6, p0, Lyf;->F:Lks3;

    .line 120
    .line 121
    new-instance p6, Lu53;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-direct {p6, v1}, Lu53;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p6, Lu53;->w:Lzc7;

    .line 128
    .line 129
    sget-object v1, Ly67;->a:Lzf;

    .line 130
    .line 131
    invoke-static {p2, v1, p4}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p4, Lj;

    .line 136
    .line 137
    const/16 v1, 0x19

    .line 138
    .line 139
    invoke-direct {p4, v1}, Lj;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0, p4}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance p4, Lmx4;

    .line 147
    .line 148
    invoke-direct {p4}, Lmx4;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lsf;

    .line 152
    .line 153
    invoke-direct {v1, p3, p5}, Lsf;-><init>(Lzc7;B)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p4, Lmx4;->i:Lsf;

    .line 157
    .line 158
    new-instance p5, Lpd;

    .line 159
    .line 160
    invoke-direct {p5}, Lpd;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p4, Lmx4;->j:Lpd;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    iput-object v2, v1, Lpd;->j:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_1
    iput-object p5, p4, Lmx4;->j:Lpd;

    .line 171
    .line 172
    iput-object p4, p5, Lpd;->j:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p0, p5}, Lyf;->setOnRequestDisallowInterceptTouchEvent$ui(Lp72;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p4}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance p4, Lqf;

    .line 182
    .line 183
    invoke-direct {p4, p3, p6, p3}, Lqf;-><init>(Lzc7;Lu53;Lzc7;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p4}, Lye0;->C(Lsw3;Lp72;)Lsw3;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance p4, Lrf;

    .line 191
    .line 192
    invoke-direct {p4, p3, p6, p1}, Lrf;-><init>(Lzc7;Lu53;B)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2, p4}, Lye0;->S(Lsw3;Lp72;)Lsw3;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance p4, Lld0;

    .line 200
    .line 201
    new-instance p5, Lsf;

    .line 202
    .line 203
    invoke-direct {p5, p3, p1}, Lsf;-><init>(Lzc7;B)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p4, p5}, Lld0;-><init>(Lsf;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, p4}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p2, p0, Lyf;->p:Lsw3;

    .line 214
    .line 215
    invoke-interface {p2, p1}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p6, p2}, Lu53;->e0(Lsw3;)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Lg2;

    .line 223
    .line 224
    const/4 p4, 0x4

    .line 225
    invoke-direct {p2, p6, p1, p4}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lyf;->q:Lp72;

    .line 229
    .line 230
    iget-object p1, p0, Lyf;->r:Lsi1;

    .line 231
    .line 232
    invoke-virtual {p6, p1}, Lu53;->a0(Lsi1;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lq2;

    .line 236
    .line 237
    const/16 p2, 0xa

    .line 238
    .line 239
    invoke-direct {p1, p6, p2}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lyf;->s:Lp72;

    .line 243
    .line 244
    new-instance p1, Lrf;

    .line 245
    .line 246
    invoke-direct {p1, p3, p6, v0}, Lrf;-><init>(Lzc7;Lu53;B)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p6, Lu53;->U:Lrf;

    .line 250
    .line 251
    new-instance p1, Lsf;

    .line 252
    .line 253
    invoke-direct {p1, p3, v0}, Lsf;-><init>(Lzc7;B)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p6, Lu53;->V:Lsf;

    .line 257
    .line 258
    new-instance p1, Lvf;

    .line 259
    .line 260
    invoke-direct {p1, p3, p6}, Lvf;-><init>(Lzc7;Lu53;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p6, p1}, Lu53;->d0(Lxn3;)V

    .line 264
    .line 265
    .line 266
    iput-object p6, p0, Lyf;->H:Lu53;

    .line 267
    .line 268
    return-void
.end method

.method private final getSnapshotObserver()Lmp4;
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
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lyf;->k:Lla;

    .line 13
    .line 14
    invoke-virtual {p0}, Lla;->getSnapshotObserver()Lmp4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(Liv2;IIII)Liv2;
    .locals 2

    .line 1
    iget v0, p0, Liv2;->a:I

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
    iget v1, p0, Liv2;->b:I

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
    iget p2, p0, Liv2;->c:I

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
    iget p0, p0, Liv2;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-ltz p0, :cond_3

    .line 24
    .line 25
    move p1, p0

    .line 26
    :cond_3
    invoke-static {v0, v1, p2, p1}, Liv2;->b(IIII)Liv2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static l(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_2

    .line 4
    .line 5
    if-eq p0, p1, :cond_2

    .line 6
    .line 7
    const/4 p0, -0x2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p2, p0, :cond_0

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/high16 p0, -0x80000000

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    if-ne p2, p0, :cond_1

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-static {p2, p0, p1}, Ly93;->H(III)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final m(Lzc7;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyf;->m:Z

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
    iget-object v0, p0, Lyf;->j:Landroid/view/View;

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
    invoke-direct {p0}, Lyf;->getSnapshotObserver()Lmp4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lyf;->l:Le72;

    .line 24
    .line 25
    iget-object v0, v0, Lmp4;->a:Lpe6;

    .line 26
    .line 27
    sget-object v2, Lyf;->I:Lj;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1}, Lpe6;->c(Ljava/lang/Object;Lp72;Le72;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final L()Z
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
    iget-object p0, p0, Lyf;->F:Lks3;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lks3;->j:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Lks3;->i:I

    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lyf;->F:Lks3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lks3;->j:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lks3;->i:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroidx/core/widget/NestedScrollView;IIIII[I)V
    .locals 10

    .line 1
    iget-object v1, p0, Lyf;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float v1, p2

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    int-to-float v3, p3

    .line 15
    mul-float/2addr v3, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v4, v1

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v6, v1

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shl-long/2addr v4, v1

    .line 29
    const-wide v8, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v6, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    int-to-float v3, p4

    .line 37
    mul-float/2addr v3, v2

    .line 38
    int-to-float v6, p5

    .line 39
    mul-float/2addr v6, v2

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v6, v6

    .line 50
    shl-long/2addr v2, v1

    .line 51
    and-long/2addr v6, v8

    .line 52
    or-long/2addr v2, v6

    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez p6, :cond_1

    .line 55
    .line 56
    move v7, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v7, 0x2

    .line 59
    :goto_0
    iget-object v0, p0, Lyf;->i:Lr54;

    .line 60
    .line 61
    move-object p0, v0

    .line 62
    move-wide p3, v2

    .line 63
    move-wide p1, v4

    .line 64
    move p5, v7

    .line 65
    invoke-virtual/range {p0 .. p5}, Lr54;->b(JJI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    shr-long v0, v2, v1

    .line 70
    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lqn3;->g0(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    aput v0, p7, v1

    .line 84
    .line 85
    and-long/2addr v2, v8

    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lqn3;->g0(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    aput v0, p7, v6

    .line 98
    .line 99
    return-void
.end method

.method public final d(II[II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyf;->j:Landroid/view/View;

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
    or-long/2addr v0, p1

    .line 36
    const/4 p1, 0x1

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    move p2, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x2

    .line 42
    :goto_0
    iget-object p0, p0, Lyf;->i:Lr54;

    .line 43
    .line 44
    iget-object p0, p0, Lr54;->a:Lv54;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lv54;->H1()Lv54;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p2, v0, v1}, Lv54;->e1(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    :goto_2
    shr-long v5, v0, v2

    .line 64
    .line 65
    long-to-int p0, v5

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lqn3;->g0(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    mul-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    aput p0, p3, p2

    .line 78
    .line 79
    and-long/2addr v0, v3

    .line 80
    long-to-int p0, v0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lqn3;->g0(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-int/lit8 p0, p0, -0x1

    .line 90
    .line 91
    aput p0, p3, p1

    .line 92
    .line 93
    return-void
.end method

.method public final e(Landroidx/core/widget/NestedScrollView;IIIII)V
    .locals 10

    .line 1
    iget-object v1, p0, Lyf;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float v1, p2

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    int-to-float v3, p3

    .line 15
    mul-float/2addr v3, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v4, v1

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v6, v1

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shl-long/2addr v4, v1

    .line 29
    const-wide v8, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v6, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    int-to-float v3, p4

    .line 37
    mul-float/2addr v3, v2

    .line 38
    int-to-float v6, p5

    .line 39
    mul-float/2addr v6, v2

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v6, v6

    .line 50
    shl-long/2addr v2, v1

    .line 51
    and-long/2addr v6, v8

    .line 52
    or-long/2addr v2, v6

    .line 53
    if-nez p6, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x2

    .line 58
    :goto_0
    iget-object v0, p0, Lyf;->i:Lr54;

    .line 59
    .line 60
    move-object p0, v0

    .line 61
    move p5, v1

    .line 62
    move-wide p3, v2

    .line 63
    move-wide p1, v4

    .line 64
    invoke-virtual/range {p0 .. p5}, Lr54;->b(JJI)J

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyf;->o:Le72;

    .line 2
    .line 3
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;Lki7;)Lki7;
    .locals 0

    .line 1
    new-instance p1, Lki7;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lki7;-><init>(Lki7;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyf;->x:Lki7;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lyf;->k(Lki7;)Lki7;

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
    iget-object v1, p0, Lyf;->C:[I

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lsi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf;->r:Lsi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lu53;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf;->H:Lu53;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lyf;->j:Landroid/view/View;

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

.method public final getLifecycleOwner()Lob3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf;->t:Lob3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lsw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf;->p:Lsw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Lyf;->F:Lks3;

    .line 2
    .line 3
    iget v0, p0, Lks3;->i:I

    .line 4
    .line 5
    iget p0, p0, Lks3;->j:I

    .line 6
    .line 7
    or-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui()Lp72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp72;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyf;->s:Lp72;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lp72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp72;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyf;->q:Lp72;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lp72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp72;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyf;->B:Lp72;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Le72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le72;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyf;->o:Le72;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Le72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le72;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyf;->n:Le72;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Ltw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf;->u:Ltw5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Le72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le72;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyf;->l:Le72;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf;->n:Le72;

    .line 2
    .line 3
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

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
    if-nez p0, :cond_0

    .line 5
    .line 6
    and-int/2addr p3, p1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lyf;->G:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lt2;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    iget-object v0, p0, Lyf;->A:Ltf;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lyf;->j:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lyf;->H:Lu53;

    .line 23
    .line 24
    invoke-virtual {p0}, Lu53;->C()V

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
    iget-object p0, p0, Lyf;->j:Landroid/view/View;

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

.method public final k(Lki7;)Lki7;
    .locals 13

    .line 1
    iget-object v0, p1, Lki7;->a:Lhi7;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lhi7;->i(I)Liv2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Liv2;->e:Liv2;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Liv2;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v1}, Lhi7;->j(I)Liv2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Liv2;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lhi7;->h()Ljl1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lyf;->H:Lu53;

    .line 35
    .line 36
    iget-object p0, p0, Lu53;->N:Lg9;

    .line 37
    .line 38
    iget-object p0, p0, Lg9;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lqu2;

    .line 41
    .line 42
    iget-object v0, p0, Lqu2;->k0:Lep6;

    .line 43
    .line 44
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lpe4;->Q(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ler;->S(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    shr-long v3, v0, v2

    .line 61
    .line 62
    long-to-int v3, v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-gez v3, :cond_1

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_1
    const-wide v5, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v0, v5

    .line 73
    long-to-int v0, v0

    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    move v0, v4

    .line 77
    :cond_2
    invoke-static {p0}, Lpp;->y(Ld53;)Ld53;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ld53;->M()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    shr-long v9, v7, v2

    .line 86
    .line 87
    long-to-int v1, v9

    .line 88
    and-long/2addr v7, v5

    .line 89
    long-to-int v7, v7

    .line 90
    iget-wide v8, p0, Ltv4;->k:J

    .line 91
    .line 92
    shr-long v10, v8, v2

    .line 93
    .line 94
    long-to-int v10, v10

    .line 95
    and-long/2addr v8, v5

    .line 96
    long-to-int v8, v8

    .line 97
    int-to-float v9, v10

    .line 98
    int-to-float v8, v8

    .line 99
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    int-to-long v9, v9

    .line 104
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-long v11, v8

    .line 109
    shl-long/2addr v9, v2

    .line 110
    and-long/2addr v11, v5

    .line 111
    or-long/2addr v9, v11

    .line 112
    invoke-virtual {p0, v9, v10}, Lpe4;->Q(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v8, v9}, Ler;->S(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    shr-long v10, v8, v2

    .line 121
    .line 122
    long-to-int p0, v10

    .line 123
    sub-int/2addr v1, p0

    .line 124
    if-gez v1, :cond_3

    .line 125
    .line 126
    move v1, v4

    .line 127
    :cond_3
    and-long/2addr v8, v5

    .line 128
    long-to-int p0, v8

    .line 129
    sub-int/2addr v7, p0

    .line 130
    if-ltz v7, :cond_4

    .line 131
    .line 132
    move v4, v7

    .line 133
    :cond_4
    if-nez v3, :cond_6

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    :cond_5
    return-object p1

    .line 142
    :cond_6
    iget-object p0, p1, Lki7;->a:Lhi7;

    .line 143
    .line 144
    invoke-virtual {p0, v3, v0, v1, v4}, Lhi7;->r(IIII)Lki7;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyf;->z:Ltf;

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
    iget-boolean p1, p0, Lyf;->G:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lt2;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    iget-object v0, p0, Lyf;->A:Ltf;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lyf;->j:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lyf;->H:Lu53;

    .line 23
    .line 24
    invoke-virtual {p0}, Lu53;->C()V

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
    invoke-direct {v0}, Lyf;->getSnapshotObserver()Lmp4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lmp4;->a:Lpe6;

    .line 11
    .line 12
    iget-object v2, v1, Lpe6;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v1, Lpe6;->f:Lj04;

    .line 16
    .line 17
    iget v3, v1, Lj04;->k:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v7, v1, Lj04;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    if-ge v5, v3, :cond_7

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Loe6;

    .line 28
    .line 29
    iget-object v8, v7, Loe6;->f:Lb04;

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lb04;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lpz3;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    iget-object v9, v8, Lpz3;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, v8, Lpz3;->c:[I

    .line 42
    .line 43
    iget-object v8, v8, Lpz3;->a:[J

    .line 44
    .line 45
    array-length v11, v8

    .line 46
    add-int/lit8 v11, v11, -0x2

    .line 47
    .line 48
    if-ltz v11, :cond_3

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_1
    aget-wide v13, v8, v12

    .line 52
    .line 53
    move/from16 v16, v5

    .line 54
    .line 55
    not-long v4, v13

    .line 56
    const/16 v17, 0x7

    .line 57
    .line 58
    shl-long v4, v4, v17

    .line 59
    .line 60
    and-long/2addr v4, v13

    .line 61
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v4, v4, v17

    .line 67
    .line 68
    cmp-long v4, v4, v17

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    sub-int v4, v12, v11

    .line 73
    .line 74
    not-int v4, v4

    .line 75
    ushr-int/lit8 v4, v4, 0x1f

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v4, v4, 0x8

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_2
    if-ge v15, v4, :cond_1

    .line 83
    .line 84
    const-wide/16 v18, 0xff

    .line 85
    .line 86
    and-long v18, v13, v18

    .line 87
    .line 88
    const-wide/16 v20, 0x80

    .line 89
    .line 90
    cmp-long v18, v18, v20

    .line 91
    .line 92
    if-gez v18, :cond_0

    .line 93
    .line 94
    shl-int/lit8 v18, v12, 0x3

    .line 95
    .line 96
    add-int v18, v18, v15

    .line 97
    .line 98
    move/from16 v19, v5

    .line 99
    .line 100
    aget-object v5, v9, v18

    .line 101
    .line 102
    aget v18, v10, v18

    .line 103
    .line 104
    invoke-virtual {v7, v0, v5}, Loe6;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_0
    move/from16 v19, v5

    .line 109
    .line 110
    :goto_3
    shr-long v13, v13, v19

    .line 111
    .line 112
    add-int/lit8 v15, v15, 0x1

    .line 113
    .line 114
    move/from16 v5, v19

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    if-ne v4, v5, :cond_4

    .line 118
    .line 119
    :cond_2
    if-eq v12, v11, :cond_4

    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    move/from16 v5, v16

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move/from16 v16, v5

    .line 127
    .line 128
    :cond_4
    iget-object v4, v7, Loe6;->f:Lb04;

    .line 129
    .line 130
    invoke-virtual {v4}, Lb04;->j()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    if-lez v6, :cond_6

    .line 140
    .line 141
    iget-object v4, v1, Lj04;->i:[Ljava/lang/Object;

    .line 142
    .line 143
    sub-int v5, v16, v6

    .line 144
    .line 145
    aget-object v7, v4, v16

    .line 146
    .line 147
    aput-object v7, v4, v5

    .line 148
    .line 149
    :cond_6
    :goto_4
    add-int/lit8 v5, v16, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    sub-int v0, v3, v6

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v7, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput v0, v1, Lj04;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    monitor-exit v2

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v2

    .line 165
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lyf;->j:Landroid/view/View;

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
    iget-object v0, p0, Lyf;->j:Landroid/view/View;

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
    iput p1, p0, Lyf;->D:I

    .line 49
    .line 50
    iput p2, p0, Lyf;->E:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lyf;->j:Landroid/view/View;

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
    invoke-static {p2, p3}, Lpw6;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lyf;->i:Lr54;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr54;->d()Loc1;

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
    invoke-direct/range {v1 .. v6}, Lwf;-><init>(ZLyf;JLp91;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lyf;->j:Landroid/view/View;

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
    invoke-static {p2, p3}, Lpw6;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lyf;->i:Lr54;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr54;->d()Loc1;

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
    invoke-direct/range {v1 .. v6}, Lxf;-><init>(Ljava/lang/Object;JLp91;B)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

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
    iget-object p0, p0, Lyf;->y:Lp72;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lpf5;

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
    invoke-direct {p1, p3, v0, v1, p2}, Lpf5;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lyf;->B:Lp72;

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
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final setDensity(Lsi1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf;->r:Lsi1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lyf;->r:Lsi1;

    .line 6
    .line 7
    iget-object p0, p0, Lyf;->s:Lp72;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lob3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf;->t:Lob3;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lyf;->t:Lob3;

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

.method public final setModifier(Lsw3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf;->p:Lsw3;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lyf;->p:Lsw3;

    .line 6
    .line 7
    iget-object p0, p0, Lyf;->q:Lp72;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lp72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp72;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyf;->s:Lp72;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lp72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp72;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyf;->q:Lp72;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lp72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp72;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyf;->B:Lp72;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Le72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le72;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyf;->o:Le72;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Le72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le72;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyf;->n:Le72;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Ltw5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf;->u:Ltw5;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lyf;->u:Ltw5;

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

.method public final setUpdate(Le72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le72;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyf;->l:Le72;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lyf;->m:Z

    .line 5
    .line 6
    iget-object p0, p0, Lyf;->z:Ltf;

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

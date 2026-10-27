.class public final Lza;
.super Lr4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final U:Lkq3;


# instance fields
.field public A:I

.field public B:Ljava/lang/Integer;

.field public final C:Lrv;

.field public final D:Lsd0;

.field public E:Z

.field public F:Lwa;

.field public G:Llq3;

.field public final H:Lmq3;

.field public final I:Ljq3;

.field public final J:Ljq3;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Lsn6;

.field public final N:Llq3;

.field public O:Lru5;

.field public P:Z

.field public final Q:Ljq3;

.field public final R:Lu2;

.field public final S:Ljava/util/ArrayList;

.field public final T:Lsa;

.field public final m:Lra;

.field public n:I

.field public final o:Lsa;

.field public p:J

.field public final q:Lva;

.field public r:I

.field public s:I

.field public t:Lg5;

.field public u:Lg5;

.field public v:Z

.field public final w:Llq3;

.field public final x:Llq3;

.field public final y:Lt66;

.field public final z:Lt66;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Loq2;->a:Lkq3;

    .line 9
    .line 10
    new-instance v2, Lkq3;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lkq3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v0, v2, Lkq3;->b:I

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lkq3;->c([II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lza;->U:Lkq3;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x7f090007
        0x7f090008
        0x7f090013
        0x7f09001e
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090009
        0x7f09000a
        0x7f09000b
        0x7f09000c
        0x7f09000d
        0x7f09000e
        0x7f09000f
        0x7f090010
        0x7f090011
        0x7f090012
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001c
        0x7f09001d
        0x7f09001f
        0x7f090020
    .end array-data
.end method

.method public constructor <init>(Lra;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lr4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza;->m:Lra;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lza;->n:I

    .line 9
    .line 10
    new-instance v1, Lsa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lsa;-><init>(Lza;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lza;->o:Lsa;

    .line 17
    .line 18
    const-wide/16 v3, 0x64

    .line 19
    .line 20
    iput-wide v3, p0, Lza;->p:J

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lva;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lva;-><init>(Lza;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lza;->q:Lva;

    .line 37
    .line 38
    iput v0, p0, Lza;->r:I

    .line 39
    .line 40
    iput v0, p0, Lza;->s:I

    .line 41
    .line 42
    new-instance v0, Llq3;

    .line 43
    .line 44
    invoke-direct {v0}, Llq3;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lza;->w:Llq3;

    .line 48
    .line 49
    new-instance v0, Llq3;

    .line 50
    .line 51
    invoke-direct {v0}, Llq3;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lza;->x:Llq3;

    .line 55
    .line 56
    new-instance v0, Lt66;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lt66;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lza;->y:Lt66;

    .line 62
    .line 63
    new-instance v0, Lt66;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lt66;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lza;->z:Lt66;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lza;->A:I

    .line 72
    .line 73
    new-instance v0, Lrv;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lrv;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lza;->C:Lrv;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v0, v2}, Lc;->a(IILnd0;)Lsd0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lza;->D:Lsd0;

    .line 88
    .line 89
    iput-boolean v1, p0, Lza;->E:Z

    .line 90
    .line 91
    sget-object v0, Lqq2;->a:Llq3;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lza;->G:Llq3;

    .line 97
    .line 98
    new-instance v3, Lmq3;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lmq3;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lza;->H:Lmq3;

    .line 104
    .line 105
    new-instance v2, Ljq3;

    .line 106
    .line 107
    invoke-direct {v2}, Ljq3;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lza;->I:Ljq3;

    .line 111
    .line 112
    new-instance v2, Ljq3;

    .line 113
    .line 114
    invoke-direct {v2}, Ljq3;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lza;->J:Ljq3;

    .line 118
    .line 119
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 120
    .line 121
    iput-object v2, p0, Lza;->K:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 124
    .line 125
    iput-object v2, p0, Lza;->L:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Lsn6;

    .line 128
    .line 129
    invoke-direct {v2}, Lsn6;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lza;->M:Lsn6;

    .line 133
    .line 134
    new-instance v2, Llq3;

    .line 135
    .line 136
    invoke-direct {v2}, Llq3;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lza;->N:Llq3;

    .line 140
    .line 141
    new-instance v2, Lru5;

    .line 142
    .line 143
    invoke-virtual {p1}, Lra;->getSemanticsOwner()Lsu5;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lsu5;->a()Lqu5;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v2, v3, v0}, Lru5;-><init>(Lqu5;Lpq2;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lza;->O:Lru5;

    .line 155
    .line 156
    sget v0, Lkq2;->a:I

    .line 157
    .line 158
    new-instance v0, Ljq3;

    .line 159
    .line 160
    invoke-direct {v0}, Ljq3;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lza;->Q:Ljq3;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lu2;

    .line 169
    .line 170
    invoke-direct {p1, p0, v1}, Lu2;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lza;->R:Lu2;

    .line 174
    .line 175
    new-instance p1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lza;->S:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance p1, Lsa;

    .line 183
    .line 184
    invoke-direct {p1, p0, v1}, Lsa;-><init>(Lza;B)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lza;->T:Lsa;

    .line 188
    .line 189
    return-void
.end method

.method public static synthetic B(Lza;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lza;->A(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static G(Lk33;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lkd4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lld4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk33;->u()Lv75;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lv75;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lv75;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lv75;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lv75;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static I(Lk33;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lld4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lld4;

    .line 6
    .line 7
    iget-object p0, p0, Lld4;->c:Lxc5;

    .line 8
    .line 9
    iget-wide v0, p0, Lxc5;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lxc5;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lxc5;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lxc5;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static J(Lk33;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p0, Ljd4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Ljd4;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljd4;->u()Lv75;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Lv75;->j(FF)Lv75;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v4, v2, Lv75;->a:F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    iget v6, v2, Lv75;->b:F

    .line 26
    .line 27
    add-float/2addr v6, v5

    .line 28
    float-to-int v6, v6

    .line 29
    iget v7, v2, Lv75;->c:F

    .line 30
    .line 31
    add-float/2addr v7, v5

    .line 32
    float-to-int v7, v7

    .line 33
    iget v2, v2, Lv75;->d:F

    .line 34
    .line 35
    add-float/2addr v2, v5

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Region;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ljd4;->c:Lcd;

    .line 49
    .line 50
    instance-of v3, p0, Lcd;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lcd;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 64
    .line 65
    invoke-static {p0}, Lyd1;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v1
.end method

.method public static K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static p(Lqu5;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lqu5;->d:Llu5;

    .line 6
    .line 7
    iget-object v1, p0, Llu5;->j:Lhr3;

    .line 8
    .line 9
    sget-object v2, Ltu5;->a:Lvu5;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Llu5;->b(Lvu5;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lw93;->a(Ljava/util/List;Ljava/lang/String;Lzi3;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Ltu5;->H:Lvu5;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Ldi;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Ldi;->k:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Ltu5;->D:Lvu5;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ldi;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Ldi;->k:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final u(Lxp5;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxp5;->a:Lg52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lxp5;->b:Lg52;

    .line 37
    .line 38
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final v(Lxp5;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxp5;->a:Lg52;

    .line 2
    .line 3
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lxp5;->b:Lg52;

    .line 30
    .line 31
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final w(Lxp5;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxp5;->a:Lg52;

    .line 2
    .line 3
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lxp5;->b:Lg52;

    .line 14
    .line 15
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lza;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lza;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lw93;->a(Ljava/util/List;Ljava/lang/String;Lzi3;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lza;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final C(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lza;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lza;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lza;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final D(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lza;->F:Lwa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lwa;->a:Lqu5;

    .line 6
    .line 7
    iget v2, v1, Lqu5;->f:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lwa;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lqu5;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lza;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lza;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lwa;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lwa;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lwa;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lwa;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lza;->p(Lqu5;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lza;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lza;->F:Lwa;

    .line 73
    .line 74
    return-void
.end method

.method public final E(Lpq2;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lza;->S:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lpq2;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lpq2;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_58

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_57

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_56

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_55

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lza;->N:Llq3;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lpq2;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lru5;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2f

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lru5;->a:Llu5;

    .line 102
    .line 103
    iget-object v5, v4, Llu5;->j:Lhr3;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lpq2;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Ll7;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Ll7;->a:Lqu5;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_54

    .line 122
    .line 123
    iget-object v12, v14, Lqu5;->c:Lmz2;

    .line 124
    .line 125
    iget-object v6, v14, Lqu5;->d:Llu5;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Lqu5;->f:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Llu5;->j:Lhr3;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Lhr3;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Lhr3;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Lhr3;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_4e

    .line 155
    .line 156
    move-object/from16 v40, v12

    .line 157
    .line 158
    move/from16 v39, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v14

    .line 166
    .line 167
    move/from16 v42, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v14, v14, v19

    .line 176
    .line 177
    if-eqz v14, :cond_4d

    .line 178
    .line 179
    sub-int v15, v42, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_4c

    .line 188
    .line 189
    and-long v43, v12, v23

    .line 190
    .line 191
    cmp-long v43, v43, v25

    .line 192
    .line 193
    if-gez v43, :cond_4b

    .line 194
    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 196
    .line 197
    add-int v43, v43, v15

    .line 198
    .line 199
    aget-object v44, v32, v43

    .line 200
    .line 201
    move/from16 v45, v1

    .line 202
    .line 203
    aget-object v1, v33, v43

    .line 204
    .line 205
    move-object/from16 v43, v4

    .line 206
    .line 207
    move-object/from16 v4, v44

    .line 208
    .line 209
    check-cast v4, Lvu5;

    .line 210
    .line 211
    move-wide/from16 v46, v12

    .line 212
    .line 213
    sget-object v12, Ltu5;->w:Lvu5;

    .line 214
    .line 215
    invoke-static {v4, v12}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    sget-object v13, Ltu5;->x:Lvu5;

    .line 222
    .line 223
    invoke-static {v4, v13}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v44, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move/from16 v44, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_6
    if-ge v15, v13, :cond_5

    .line 242
    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v48

    .line 247
    move/from16 v49, v13

    .line 248
    .line 249
    move-object/from16 v13, v48

    .line 250
    .line 251
    check-cast v13, Lmq5;

    .line 252
    .line 253
    iget v13, v13, Lmq5;->j:I

    .line 254
    .line 255
    if-ne v13, v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lmq5;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move/from16 v13, v49

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const/4 v13, 0x0

    .line 270
    :goto_7
    if-eqz v13, :cond_6

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_6
    new-instance v13, Lmq5;

    .line 275
    .line 276
    invoke-direct {v13, v3, v9}, Lmq5;-><init>(ILjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_9
    if-nez v15, :cond_9

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_7

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    :cond_7
    invoke-static {v1, v13}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_9

    .line 297
    .line 298
    :cond_8
    :goto_a
    move-object/from16 v53, v7

    .line 299
    .line 300
    move-object/from16 v48, v8

    .line 301
    .line 302
    move-object v4, v9

    .line 303
    move-object/from16 v15, v40

    .line 304
    .line 305
    move-object/from16 v13, v41

    .line 306
    .line 307
    move/from16 v7, v45

    .line 308
    .line 309
    const/16 v37, 0x1

    .line 310
    .line 311
    goto/16 :goto_2a

    .line 312
    .line 313
    :cond_9
    sget-object v13, Ltu5;->d:Lvu5;

    .line 314
    .line 315
    invoke-static {v4, v13}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_a

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v5, v13}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    move/from16 v13, v27

    .line 331
    .line 332
    if-eqz v4, :cond_8

    .line 333
    .line 334
    invoke-virtual {v0, v3, v1, v13}, Lza;->C(ILjava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_a
    move/from16 v13, v27

    .line 339
    .line 340
    sget-object v15, Ltu5;->b:Lvu5;

    .line 341
    .line 342
    invoke-static {v4, v15}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_b

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lza;->x(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/16 v15, 0x800

    .line 353
    .line 354
    invoke-static {v0, v1, v15, v7, v13}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lza;->x(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v0, v1, v15, v2, v13}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_b
    const/16 v15, 0x800

    .line 366
    .line 367
    sget-object v13, Ltu5;->M:Lvu5;

    .line 368
    .line 369
    invoke-static {v4, v13}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_c

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lza;->x(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/16 v4, 0x2000

    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/16 v13, 0x8

    .line 386
    .line 387
    invoke-static {v0, v1, v15, v4, v13}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3}, Lza;->x(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v0, v1, v15, v2, v13}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_c
    sget-object v13, Ltu5;->P:Lvu5;

    .line 399
    .line 400
    invoke-static {v4, v13}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_d

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Lza;->x(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/16 v4, 0xc00

    .line 411
    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const/16 v13, 0x8

    .line 417
    .line 418
    invoke-static {v0, v1, v15, v4, v13}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_d
    sget-object v13, Ltu5;->c:Lvu5;

    .line 423
    .line 424
    invoke-static {v4, v13}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_e

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Lza;->x(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/16 v13, 0x8

    .line 435
    .line 436
    invoke-static {v0, v1, v15, v7, v13}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v3}, Lza;->x(I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v0, v1, v15, v2, v13}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_a

    .line 447
    .line 448
    :cond_e
    sget-object v13, Ltu5;->L:Lvu5;

    .line 449
    .line 450
    invoke-static {v4, v13}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    move-object/from16 v48, v8

    .line 455
    .line 456
    const/4 v8, 0x4

    .line 457
    if-eqz v15, :cond_1a

    .line 458
    .line 459
    sget-object v1, Ltu5;->A:Lvu5;

    .line 460
    .line 461
    invoke-virtual {v11, v1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-nez v1, :cond_f

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    :cond_f
    check-cast v1, Lhc5;

    .line 469
    .line 470
    if-nez v1, :cond_11

    .line 471
    .line 472
    :cond_10
    move-object/from16 v28, v9

    .line 473
    .line 474
    move-object/from16 v15, v40

    .line 475
    .line 476
    move-object/from16 v13, v41

    .line 477
    .line 478
    const/16 v4, 0x8

    .line 479
    .line 480
    const/16 v9, 0x800

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    move/from16 v41, v14

    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_11
    iget v1, v1, Lhc5;->a:I

    .line 488
    .line 489
    if-ne v1, v8, :cond_10

    .line 490
    .line 491
    invoke-virtual {v11, v13}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-nez v1, :cond_12

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    :cond_12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-static {v1, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_19

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lza;->x(I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v0, v1, v8}, Lza;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v4, Lqu5;

    .line 515
    .line 516
    move-object/from16 v13, v41

    .line 517
    .line 518
    iget-object v8, v13, Lqu5;->a:Lwn3;

    .line 519
    .line 520
    move-object/from16 v15, v40

    .line 521
    .line 522
    const/4 v12, 0x1

    .line 523
    invoke-direct {v4, v8, v12, v15, v6}, Lqu5;-><init>(Lwn3;ZLmz2;Llu5;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Lqu5;->k()Llu5;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    sget-object v12, Ltu5;->a:Lvu5;

    .line 531
    .line 532
    iget-object v8, v8, Llu5;->j:Lhr3;

    .line 533
    .line 534
    invoke-virtual {v8, v12}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    if-nez v8, :cond_13

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 542
    .line 543
    const/16 v12, 0x3e

    .line 544
    .line 545
    move-object/from16 v40, v4

    .line 546
    .line 547
    const-string v4, ","

    .line 548
    .line 549
    move/from16 v41, v14

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    if-eqz v8, :cond_14

    .line 553
    .line 554
    invoke-static {v8, v4, v14, v12}, Lw93;->a(Ljava/util/List;Ljava/lang/String;Lzi3;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    move-object v14, v8

    .line 559
    :cond_14
    invoke-virtual/range {v40 .. v40}, Lqu5;->k()Llu5;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    sget-object v12, Ltu5;->D:Lvu5;

    .line 564
    .line 565
    iget-object v8, v8, Llu5;->j:Lhr3;

    .line 566
    .line 567
    invoke-virtual {v8, v12}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-nez v8, :cond_15

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    :cond_15
    check-cast v8, Ljava/util/List;

    .line 575
    .line 576
    move-object/from16 v28, v9

    .line 577
    .line 578
    if-eqz v8, :cond_16

    .line 579
    .line 580
    const/16 v9, 0x3e

    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    invoke-static {v8, v4, v12, v9}, Lw93;->a(Ljava/util/List;Ljava/lang/String;Lzi3;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    goto :goto_b

    .line 588
    :cond_16
    const/4 v12, 0x0

    .line 589
    move-object v4, v12

    .line 590
    :goto_b
    if-eqz v14, :cond_17

    .line 591
    .line 592
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    :cond_17
    if-eqz v4, :cond_18

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_18
    invoke-virtual {v0, v1}, Lza;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 605
    .line 606
    .line 607
    const/16 v9, 0x800

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_19
    move-object/from16 v28, v9

    .line 611
    .line 612
    move-object/from16 v15, v40

    .line 613
    .line 614
    move-object/from16 v13, v41

    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    move/from16 v41, v14

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Lza;->x(I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const/16 v4, 0x8

    .line 624
    .line 625
    const/16 v9, 0x800

    .line 626
    .line 627
    invoke-static {v0, v1, v9, v2, v4}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :goto_c
    invoke-virtual {v0, v3}, Lza;->x(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-static {v0, v1, v9, v7, v4}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v3}, Lza;->x(I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-static {v0, v1, v9, v2, v4}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 643
    .line 644
    .line 645
    :goto_d
    move-object v8, v2

    .line 646
    move v9, v3

    .line 647
    move-object v14, v5

    .line 648
    move-object/from16 v53, v7

    .line 649
    .line 650
    move-object/from16 v4, v28

    .line 651
    .line 652
    move/from16 v7, v45

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    const/16 v37, 0x1

    .line 656
    .line 657
    goto/16 :goto_29

    .line 658
    .line 659
    :cond_1a
    move/from16 v36, v8

    .line 660
    .line 661
    move-object/from16 v28, v9

    .line 662
    .line 663
    move-object/from16 v15, v40

    .line 664
    .line 665
    move-object/from16 v13, v41

    .line 666
    .line 667
    const/16 v9, 0x800

    .line 668
    .line 669
    const/16 v37, 0x1

    .line 670
    .line 671
    move/from16 v41, v14

    .line 672
    .line 673
    const/4 v14, 0x0

    .line 674
    sget-object v8, Ltu5;->a:Lvu5;

    .line 675
    .line 676
    invoke-static {v4, v8}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_1b

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Lza;->x(I)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    check-cast v1, Ljava/util/List;

    .line 694
    .line 695
    invoke-virtual {v0, v4, v9, v8, v1}, Lza;->A(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 696
    .line 697
    .line 698
    move-object v8, v2

    .line 699
    move v9, v3

    .line 700
    move-object v14, v5

    .line 701
    move-object/from16 v53, v7

    .line 702
    .line 703
    :goto_e
    move-object/from16 v4, v28

    .line 704
    .line 705
    move/from16 v7, v45

    .line 706
    .line 707
    :goto_f
    const/4 v3, 0x0

    .line 708
    goto/16 :goto_29

    .line 709
    .line 710
    :cond_1b
    sget-object v8, Ltu5;->H:Lvu5;

    .line 711
    .line 712
    invoke-static {v4, v8}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    const-wide v49, 0xffffffffL

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    const/16 v40, 0x20

    .line 722
    .line 723
    const-string v51, ""

    .line 724
    .line 725
    if-eqz v9, :cond_2d

    .line 726
    .line 727
    sget-object v1, Lku5;->k:Lvu5;

    .line 728
    .line 729
    invoke-virtual {v11, v1}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_2c

    .line 734
    .line 735
    invoke-virtual {v5, v8}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-nez v1, :cond_1c

    .line 740
    .line 741
    move-object v1, v14

    .line 742
    :cond_1c
    check-cast v1, Ldi;

    .line 743
    .line 744
    if-eqz v1, :cond_1d

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_1d
    move-object/from16 v1, v51

    .line 748
    .line 749
    :goto_10
    invoke-virtual {v11, v8}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    if-nez v4, :cond_1e

    .line 754
    .line 755
    move-object v4, v14

    .line 756
    :cond_1e
    check-cast v4, Ldi;

    .line 757
    .line 758
    if-eqz v4, :cond_1f

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_1f
    move-object/from16 v4, v51

    .line 762
    .line 763
    :goto_11
    invoke-static {v4}, Lza;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    if-le v9, v12, :cond_20

    .line 776
    .line 777
    move v14, v12

    .line 778
    goto :goto_12

    .line 779
    :cond_20
    move v14, v9

    .line 780
    :goto_12
    move-object/from16 v52, v2

    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    :goto_13
    move-object/from16 v53, v7

    .line 784
    .line 785
    if-ge v2, v14, :cond_22

    .line 786
    .line 787
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    move/from16 v51, v9

    .line 792
    .line 793
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-eq v7, v9, :cond_21

    .line 798
    .line 799
    goto :goto_14

    .line 800
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 801
    .line 802
    move/from16 v9, v51

    .line 803
    .line 804
    move-object/from16 v7, v53

    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_22
    move/from16 v51, v9

    .line 808
    .line 809
    :goto_14
    const/4 v7, 0x0

    .line 810
    :goto_15
    sub-int v9, v14, v2

    .line 811
    .line 812
    if-ge v7, v9, :cond_24

    .line 813
    .line 814
    add-int/lit8 v9, v51, -0x1

    .line 815
    .line 816
    sub-int/2addr v9, v7

    .line 817
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    add-int/lit8 v54, v12, -0x1

    .line 822
    .line 823
    move/from16 v55, v7

    .line 824
    .line 825
    sub-int v7, v54, v55

    .line 826
    .line 827
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-eq v9, v7, :cond_23

    .line 832
    .line 833
    goto :goto_16

    .line 834
    :cond_23
    add-int/lit8 v7, v55, 0x1

    .line 835
    .line 836
    goto :goto_15

    .line 837
    :cond_24
    move/from16 v55, v7

    .line 838
    .line 839
    :goto_16
    sub-int v9, v51, v55

    .line 840
    .line 841
    sub-int/2addr v9, v2

    .line 842
    sub-int v4, v12, v55

    .line 843
    .line 844
    sub-int/2addr v4, v2

    .line 845
    sget-object v7, Ltu5;->O:Lvu5;

    .line 846
    .line 847
    invoke-virtual {v5, v7}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v14

    .line 851
    invoke-virtual {v11, v7}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    move/from16 v51, v7

    .line 856
    .line 857
    sget-object v7, Ltu5;->H:Lvu5;

    .line 858
    .line 859
    invoke-virtual {v5, v7}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_25

    .line 864
    .line 865
    if-nez v14, :cond_25

    .line 866
    .line 867
    if-eqz v51, :cond_25

    .line 868
    .line 869
    move/from16 v54, v37

    .line 870
    .line 871
    goto :goto_17

    .line 872
    :cond_25
    const/16 v54, 0x0

    .line 873
    .line 874
    :goto_17
    if-eqz v7, :cond_26

    .line 875
    .line 876
    if-eqz v14, :cond_26

    .line 877
    .line 878
    if-nez v51, :cond_26

    .line 879
    .line 880
    move/from16 v7, v37

    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_26
    const/4 v7, 0x0

    .line 884
    :goto_18
    if-nez v54, :cond_28

    .line 885
    .line 886
    if-eqz v7, :cond_27

    .line 887
    .line 888
    goto :goto_19

    .line 889
    :cond_27
    invoke-virtual {v0, v3}, Lza;->x(I)I

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    const/16 v14, 0x10

    .line 894
    .line 895
    invoke-virtual {v0, v12, v14}, Lza;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move v9, v3

    .line 919
    move-object v14, v5

    .line 920
    move-object/from16 v2, v52

    .line 921
    .line 922
    goto :goto_1a

    .line 923
    :cond_28
    :goto_19
    invoke-virtual {v0, v3}, Lza;->x(I)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    move v2, v3

    .line 932
    move-object/from16 v3, v52

    .line 933
    .line 934
    move v9, v2

    .line 935
    move-object v14, v5

    .line 936
    move-object v5, v8

    .line 937
    move-object/from16 v2, v52

    .line 938
    .line 939
    invoke-virtual/range {v0 .. v5}, Lza;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    :goto_1a
    const-string v1, "android.widget.EditText"

    .line 944
    .line 945
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 949
    .line 950
    const/16 v3, 0x25

    .line 951
    .line 952
    if-lt v1, v3, :cond_29

    .line 953
    .line 954
    invoke-static {v13, v12}, Lua;->c(Lqu5;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 955
    .line 956
    .line 957
    :cond_29
    invoke-virtual {v0, v12}, Lza;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 958
    .line 959
    .line 960
    if-nez v54, :cond_2a

    .line 961
    .line 962
    if-eqz v7, :cond_2b

    .line 963
    .line 964
    :cond_2a
    sget-object v1, Ltu5;->I:Lvu5;

    .line 965
    .line 966
    invoke-virtual {v6, v1}, Llu5;->b(Lvu5;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Loo6;

    .line 971
    .line 972
    iget-wide v3, v1, Loo6;->a:J

    .line 973
    .line 974
    shr-long v7, v3, v40

    .line 975
    .line 976
    long-to-int v1, v7

    .line 977
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 978
    .line 979
    .line 980
    and-long v3, v3, v49

    .line 981
    .line 982
    long-to-int v1, v3

    .line 983
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v12}, Lza;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 987
    .line 988
    .line 989
    :cond_2b
    :goto_1b
    move-object v8, v2

    .line 990
    goto/16 :goto_e

    .line 991
    .line 992
    :cond_2c
    move v9, v3

    .line 993
    move-object v14, v5

    .line 994
    move-object/from16 v53, v7

    .line 995
    .line 996
    invoke-virtual {v0, v9}, Lza;->x(I)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    const/16 v4, 0x800

    .line 1005
    .line 1006
    const/16 v5, 0x8

    .line 1007
    .line 1008
    invoke-static {v0, v1, v4, v3, v5}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1b

    .line 1012
    :cond_2d
    move v9, v3

    .line 1013
    move-object v14, v5

    .line 1014
    move-object/from16 v53, v7

    .line 1015
    .line 1016
    move/from16 v7, v45

    .line 1017
    .line 1018
    sget-object v3, Ltu5;->I:Lvu5;

    .line 1019
    .line 1020
    invoke-static {v4, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_31

    .line 1025
    .line 1026
    invoke-virtual {v11, v8}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-nez v1, :cond_2e

    .line 1031
    .line 1032
    const/4 v1, 0x0

    .line 1033
    :cond_2e
    check-cast v1, Ldi;

    .line 1034
    .line 1035
    if-eqz v1, :cond_30

    .line 1036
    .line 1037
    iget-object v1, v1, Ldi;->k:Ljava/lang/String;

    .line 1038
    .line 1039
    if-nez v1, :cond_2f

    .line 1040
    .line 1041
    goto :goto_1c

    .line 1042
    :cond_2f
    move-object/from16 v51, v1

    .line 1043
    .line 1044
    :cond_30
    :goto_1c
    invoke-virtual {v6, v3}, Llu5;->b(Lvu5;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Loo6;

    .line 1049
    .line 1050
    iget-wide v3, v1, Loo6;->a:J

    .line 1051
    .line 1052
    invoke-virtual {v0, v9}, Lza;->x(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    move v5, v1

    .line 1057
    shr-long v0, v3, v40

    .line 1058
    .line 1059
    long-to-int v0, v0

    .line 1060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    and-long v3, v3, v49

    .line 1065
    .line 1066
    long-to-int v1, v3

    .line 1067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-static/range {v51 .. v51}, Lza;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    move v8, v5

    .line 1084
    move-object v5, v1

    .line 1085
    move v1, v8

    .line 1086
    move-object v8, v2

    .line 1087
    move-object v2, v0

    .line 1088
    move-object/from16 v0, p0

    .line 1089
    .line 1090
    invoke-virtual/range {v0 .. v5}, Lza;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v0, v1}, Lza;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v10}, Lza;->D(I)V

    .line 1098
    .line 1099
    .line 1100
    :goto_1d
    move-object/from16 v4, v28

    .line 1101
    .line 1102
    goto/16 :goto_f

    .line 1103
    .line 1104
    :cond_31
    move-object v8, v2

    .line 1105
    invoke-static {v4, v12}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-nez v2, :cond_32

    .line 1110
    .line 1111
    sget-object v2, Ltu5;->x:Lvu5;

    .line 1112
    .line 1113
    invoke-static {v4, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_33

    .line 1118
    .line 1119
    :cond_32
    const/4 v3, 0x0

    .line 1120
    goto/16 :goto_26

    .line 1121
    .line 1122
    :cond_33
    sget-object v2, Ltu5;->l:Lvu5;

    .line 1123
    .line 1124
    invoke-static {v4, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_35

    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    check-cast v1, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_34

    .line 1140
    .line 1141
    invoke-virtual {v0, v10}, Lza;->x(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    const/16 v4, 0x8

    .line 1146
    .line 1147
    invoke-virtual {v0, v1, v4}, Lza;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v0, v1}, Lza;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_1e

    .line 1155
    :cond_34
    const/16 v4, 0x8

    .line 1156
    .line 1157
    :goto_1e
    invoke-virtual {v0, v10}, Lza;->x(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    const/16 v2, 0x800

    .line 1162
    .line 1163
    invoke-static {v0, v1, v2, v8, v4}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1d

    .line 1167
    :cond_35
    sget-object v2, Lku5;->x:Lvu5;

    .line 1168
    .line 1169
    invoke-static {v4, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_3e

    .line 1174
    .line 1175
    invoke-virtual {v6, v2}, Llu5;->b(Lvu5;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Ljava/util/List;

    .line 1180
    .line 1181
    invoke-virtual {v14, v2}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    if-nez v2, :cond_36

    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    :cond_36
    check-cast v2, Ljava/util/List;

    .line 1189
    .line 1190
    if-eqz v2, :cond_3b

    .line 1191
    .line 1192
    sget-object v3, Ljp5;->a:Lir3;

    .line 1193
    .line 1194
    new-instance v3, Lir3;

    .line 1195
    .line 1196
    invoke-direct {v3}, Lir3;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-gtz v4, :cond_3a

    .line 1204
    .line 1205
    new-instance v1, Lir3;

    .line 1206
    .line 1207
    invoke-direct {v1}, Lir3;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-gtz v4, :cond_39

    .line 1215
    .line 1216
    if-nez v38, :cond_38

    .line 1217
    .line 1218
    invoke-virtual {v3, v1}, Lir3;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-nez v1, :cond_37

    .line 1223
    .line 1224
    goto :goto_1f

    .line 1225
    :cond_37
    const/4 v12, 0x0

    .line 1226
    goto :goto_20

    .line 1227
    :cond_38
    :goto_1f
    move/from16 v12, v37

    .line 1228
    .line 1229
    :goto_20
    const/4 v3, 0x0

    .line 1230
    :goto_21
    move/from16 v38, v12

    .line 1231
    .line 1232
    goto :goto_23

    .line 1233
    :cond_39
    const/4 v3, 0x0

    .line 1234
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, Lyd1;->t()V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :cond_3a
    const/4 v3, 0x0

    .line 1246
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Lyd1;->t()V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_3b
    const/4 v3, 0x0

    .line 1258
    if-nez v38, :cond_3d

    .line 1259
    .line 1260
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-nez v1, :cond_3c

    .line 1265
    .line 1266
    goto :goto_22

    .line 1267
    :cond_3c
    move v12, v3

    .line 1268
    goto :goto_21

    .line 1269
    :cond_3d
    :goto_22
    move/from16 v12, v37

    .line 1270
    .line 1271
    goto :goto_21

    .line 1272
    :goto_23
    move-object/from16 v4, v28

    .line 1273
    .line 1274
    goto/16 :goto_29

    .line 1275
    .line 1276
    :cond_3e
    const/4 v3, 0x0

    .line 1277
    if-nez v38, :cond_45

    .line 1278
    .line 1279
    instance-of v2, v1, Lo4;

    .line 1280
    .line 1281
    if-eqz v2, :cond_45

    .line 1282
    .line 1283
    check-cast v1, Lo4;

    .line 1284
    .line 1285
    invoke-virtual {v14, v4}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    if-nez v2, :cond_3f

    .line 1290
    .line 1291
    const/4 v2, 0x0

    .line 1292
    :cond_3f
    if-ne v1, v2, :cond_40

    .line 1293
    .line 1294
    goto :goto_24

    .line 1295
    :cond_40
    instance-of v4, v2, Lo4;

    .line 1296
    .line 1297
    if-nez v4, :cond_41

    .line 1298
    .line 1299
    goto :goto_25

    .line 1300
    :cond_41
    iget-object v4, v1, Lo4;->a:Ljava/lang/String;

    .line 1301
    .line 1302
    check-cast v2, Lo4;

    .line 1303
    .line 1304
    iget-object v5, v2, Lo4;->b:Ld62;

    .line 1305
    .line 1306
    iget-object v2, v2, Lo4;->a:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-static {v4, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-nez v2, :cond_42

    .line 1313
    .line 1314
    goto :goto_25

    .line 1315
    :cond_42
    iget-object v1, v1, Lo4;->b:Ld62;

    .line 1316
    .line 1317
    if-nez v1, :cond_43

    .line 1318
    .line 1319
    if-eqz v5, :cond_43

    .line 1320
    .line 1321
    goto :goto_25

    .line 1322
    :cond_43
    if-eqz v1, :cond_44

    .line 1323
    .line 1324
    if-nez v5, :cond_44

    .line 1325
    .line 1326
    goto :goto_25

    .line 1327
    :cond_44
    :goto_24
    move/from16 v38, v3

    .line 1328
    .line 1329
    goto :goto_23

    .line 1330
    :cond_45
    :goto_25
    move/from16 v38, v37

    .line 1331
    .line 1332
    goto :goto_23

    .line 1333
    :goto_26
    invoke-virtual {v0, v15}, Lza;->t(Lmz2;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    move v2, v3

    .line 1341
    :goto_27
    if-ge v2, v1, :cond_47

    .line 1342
    .line 1343
    move-object/from16 v4, v28

    .line 1344
    .line 1345
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, Lmq5;

    .line 1350
    .line 1351
    iget v5, v5, Lmq5;->j:I

    .line 1352
    .line 1353
    if-ne v5, v9, :cond_46

    .line 1354
    .line 1355
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, Lmq5;

    .line 1360
    .line 1361
    goto :goto_28

    .line 1362
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1363
    .line 1364
    move-object/from16 v28, v4

    .line 1365
    .line 1366
    goto :goto_27

    .line 1367
    :cond_47
    move-object/from16 v4, v28

    .line 1368
    .line 1369
    const/4 v1, 0x0

    .line 1370
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v11, v12}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    if-nez v2, :cond_48

    .line 1378
    .line 1379
    const/4 v2, 0x0

    .line 1380
    :cond_48
    check-cast v2, Lxp5;

    .line 1381
    .line 1382
    iput-object v2, v1, Lmq5;->n:Lxp5;

    .line 1383
    .line 1384
    sget-object v2, Ltu5;->x:Lvu5;

    .line 1385
    .line 1386
    invoke-virtual {v11, v2}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    if-nez v2, :cond_49

    .line 1391
    .line 1392
    const/4 v2, 0x0

    .line 1393
    :cond_49
    check-cast v2, Lxp5;

    .line 1394
    .line 1395
    iput-object v2, v1, Lmq5;->o:Lxp5;

    .line 1396
    .line 1397
    iget-object v2, v1, Lmq5;->k:Ljava/util/List;

    .line 1398
    .line 1399
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-nez v2, :cond_4a

    .line 1404
    .line 1405
    goto :goto_29

    .line 1406
    :cond_4a
    iget-object v2, v0, Lza;->m:Lra;

    .line 1407
    .line 1408
    invoke-virtual {v2}, Lra;->getSnapshotObserver()Lzg4;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    new-instance v5, La0;

    .line 1413
    .line 1414
    const/4 v12, 0x6

    .line 1415
    invoke-direct {v5, v1, v0, v12}, La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v2, v2, Lzg4;->a:Lt56;

    .line 1419
    .line 1420
    iget-object v12, v0, Lza;->T:Lsa;

    .line 1421
    .line 1422
    invoke-virtual {v2, v1, v12, v5}, Lt56;->c(Ljava/lang/Object;Lr52;Lg52;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_29
    const/16 v5, 0x8

    .line 1426
    .line 1427
    goto :goto_2b

    .line 1428
    :cond_4b
    move-object/from16 v43, v4

    .line 1429
    .line 1430
    move-object/from16 v53, v7

    .line 1431
    .line 1432
    move-object/from16 v48, v8

    .line 1433
    .line 1434
    move-object v4, v9

    .line 1435
    move-wide/from16 v46, v12

    .line 1436
    .line 1437
    move/from16 v44, v15

    .line 1438
    .line 1439
    move-object/from16 v15, v40

    .line 1440
    .line 1441
    move-object/from16 v13, v41

    .line 1442
    .line 1443
    const/16 v37, 0x1

    .line 1444
    .line 1445
    move v7, v1

    .line 1446
    :goto_2a
    move-object v8, v2

    .line 1447
    move v9, v3

    .line 1448
    move/from16 v41, v14

    .line 1449
    .line 1450
    const/4 v3, 0x0

    .line 1451
    move-object v14, v5

    .line 1452
    goto :goto_29

    .line 1453
    :goto_2b
    shr-long v1, v46, v5

    .line 1454
    .line 1455
    add-int/lit8 v12, v44, 0x1

    .line 1456
    .line 1457
    move/from16 v27, v5

    .line 1458
    .line 1459
    move v3, v9

    .line 1460
    move-object v5, v14

    .line 1461
    move-object/from16 v40, v15

    .line 1462
    .line 1463
    move/from16 v14, v41

    .line 1464
    .line 1465
    move-object v9, v4

    .line 1466
    move v15, v12

    .line 1467
    move-object/from16 v41, v13

    .line 1468
    .line 1469
    move-object/from16 v4, v43

    .line 1470
    .line 1471
    move-wide v12, v1

    .line 1472
    move v1, v7

    .line 1473
    move-object v2, v8

    .line 1474
    move-object/from16 v8, v48

    .line 1475
    .line 1476
    move-object/from16 v7, v53

    .line 1477
    .line 1478
    goto/16 :goto_4

    .line 1479
    .line 1480
    :cond_4c
    move-object/from16 v43, v4

    .line 1481
    .line 1482
    move-object/from16 v53, v7

    .line 1483
    .line 1484
    move-object/from16 v48, v8

    .line 1485
    .line 1486
    move-object v4, v9

    .line 1487
    move v12, v14

    .line 1488
    move-object/from16 v15, v40

    .line 1489
    .line 1490
    move-object/from16 v13, v41

    .line 1491
    .line 1492
    const/16 v37, 0x1

    .line 1493
    .line 1494
    move v7, v1

    .line 1495
    move-object v8, v2

    .line 1496
    move v9, v3

    .line 1497
    move-object v14, v5

    .line 1498
    move/from16 v5, v27

    .line 1499
    .line 1500
    const/4 v3, 0x0

    .line 1501
    if-ne v12, v5, :cond_4f

    .line 1502
    .line 1503
    :goto_2c
    move/from16 v1, v42

    .line 1504
    .line 1505
    goto :goto_2d

    .line 1506
    :cond_4d
    move-object/from16 v43, v4

    .line 1507
    .line 1508
    move-object v14, v5

    .line 1509
    move-object/from16 v53, v7

    .line 1510
    .line 1511
    move-object/from16 v48, v8

    .line 1512
    .line 1513
    move-object v4, v9

    .line 1514
    move-object/from16 v15, v40

    .line 1515
    .line 1516
    move-object/from16 v13, v41

    .line 1517
    .line 1518
    const/16 v37, 0x1

    .line 1519
    .line 1520
    move v7, v1

    .line 1521
    move-object v8, v2

    .line 1522
    move v9, v3

    .line 1523
    const/4 v3, 0x0

    .line 1524
    goto :goto_2c

    .line 1525
    :goto_2d
    if-eq v1, v7, :cond_4f

    .line 1526
    .line 1527
    add-int/lit8 v1, v1, 0x1

    .line 1528
    .line 1529
    move-object v2, v8

    .line 1530
    move v3, v9

    .line 1531
    move-object v5, v14

    .line 1532
    move-object/from16 v40, v15

    .line 1533
    .line 1534
    move-object/from16 v8, v48

    .line 1535
    .line 1536
    const/16 v27, 0x8

    .line 1537
    .line 1538
    move v15, v1

    .line 1539
    move-object v9, v4

    .line 1540
    move v1, v7

    .line 1541
    move-object v14, v13

    .line 1542
    move-object/from16 v4, v43

    .line 1543
    .line 1544
    move-object/from16 v7, v53

    .line 1545
    .line 1546
    goto/16 :goto_3

    .line 1547
    .line 1548
    :cond_4e
    move-object/from16 v43, v4

    .line 1549
    .line 1550
    move-object/from16 v53, v7

    .line 1551
    .line 1552
    move-object/from16 v48, v8

    .line 1553
    .line 1554
    move-object v4, v9

    .line 1555
    move/from16 v39, v13

    .line 1556
    .line 1557
    move-object v13, v14

    .line 1558
    const/16 v37, 0x1

    .line 1559
    .line 1560
    move-object v8, v2

    .line 1561
    move v9, v3

    .line 1562
    const/4 v3, 0x0

    .line 1563
    move/from16 v38, v3

    .line 1564
    .line 1565
    :cond_4f
    if-nez v38, :cond_52

    .line 1566
    .line 1567
    invoke-virtual/range {v43 .. v43}, Llu5;->iterator()Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    :cond_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-eqz v2, :cond_51

    .line 1576
    .line 1577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, Ljava/util/Map$Entry;

    .line 1582
    .line 1583
    invoke-virtual {v13}, Lqu5;->k()Llu5;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, Lvu5;

    .line 1592
    .line 1593
    iget-object v5, v5, Llu5;->j:Lhr3;

    .line 1594
    .line 1595
    invoke-virtual {v5, v2}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    if-nez v2, :cond_50

    .line 1600
    .line 1601
    move/from16 v15, v37

    .line 1602
    .line 1603
    goto :goto_2e

    .line 1604
    :cond_51
    move v15, v3

    .line 1605
    :goto_2e
    move/from16 v38, v15

    .line 1606
    .line 1607
    :cond_52
    if-eqz v38, :cond_53

    .line 1608
    .line 1609
    invoke-virtual {v0, v9}, Lza;->x(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    const/16 v13, 0x8

    .line 1614
    .line 1615
    const/16 v15, 0x800

    .line 1616
    .line 1617
    invoke-static {v0, v1, v15, v8, v13}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_30

    .line 1621
    :cond_53
    const/16 v13, 0x8

    .line 1622
    .line 1623
    goto :goto_30

    .line 1624
    :cond_54
    const-string v0, "no value for specified key"

    .line 1625
    .line 1626
    invoke-static {v0}, Lv66;->h(Ljava/lang/String;)Lrx0;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :cond_55
    :goto_2f
    move/from16 v34, v1

    .line 1632
    .line 1633
    move-object/from16 v53, v7

    .line 1634
    .line 1635
    move-object/from16 v48, v8

    .line 1636
    .line 1637
    move-object v4, v9

    .line 1638
    move-object/from16 v29, v10

    .line 1639
    .line 1640
    move-object/from16 v30, v11

    .line 1641
    .line 1642
    move/from16 v39, v13

    .line 1643
    .line 1644
    move v3, v14

    .line 1645
    move/from16 v31, v15

    .line 1646
    .line 1647
    move-object v8, v2

    .line 1648
    move v13, v12

    .line 1649
    :goto_30
    shr-long v21, v21, v13

    .line 1650
    .line 1651
    add-int/lit8 v1, v34, 0x1

    .line 1652
    .line 1653
    move-object/from16 v6, p1

    .line 1654
    .line 1655
    move v14, v3

    .line 1656
    move-object v9, v4

    .line 1657
    move-object v2, v8

    .line 1658
    move v12, v13

    .line 1659
    move-object/from16 v10, v29

    .line 1660
    .line 1661
    move-object/from16 v11, v30

    .line 1662
    .line 1663
    move/from16 v15, v31

    .line 1664
    .line 1665
    move/from16 v13, v39

    .line 1666
    .line 1667
    move-object/from16 v8, v48

    .line 1668
    .line 1669
    move-object/from16 v7, v53

    .line 1670
    .line 1671
    goto/16 :goto_1

    .line 1672
    .line 1673
    :cond_56
    move v3, v13

    .line 1674
    move v13, v12

    .line 1675
    move v12, v3

    .line 1676
    move-object/from16 v53, v7

    .line 1677
    .line 1678
    move-object/from16 v48, v8

    .line 1679
    .line 1680
    move-object v4, v9

    .line 1681
    move-object/from16 v29, v10

    .line 1682
    .line 1683
    move-object/from16 v30, v11

    .line 1684
    .line 1685
    move v3, v14

    .line 1686
    move/from16 v31, v15

    .line 1687
    .line 1688
    move-object v8, v2

    .line 1689
    if-ne v12, v13, :cond_58

    .line 1690
    .line 1691
    move/from16 v14, v31

    .line 1692
    .line 1693
    :goto_31
    move/from16 v1, v17

    .line 1694
    .line 1695
    goto :goto_32

    .line 1696
    :cond_57
    move-object/from16 v53, v7

    .line 1697
    .line 1698
    move-object/from16 v48, v8

    .line 1699
    .line 1700
    move-object v4, v9

    .line 1701
    move-object/from16 v29, v10

    .line 1702
    .line 1703
    move-object/from16 v30, v11

    .line 1704
    .line 1705
    move v3, v14

    .line 1706
    move-object v8, v2

    .line 1707
    move v14, v15

    .line 1708
    goto :goto_31

    .line 1709
    :goto_32
    if-eq v14, v1, :cond_58

    .line 1710
    .line 1711
    add-int/lit8 v15, v14, 0x1

    .line 1712
    .line 1713
    move-object/from16 v6, p1

    .line 1714
    .line 1715
    move v13, v1

    .line 1716
    move v14, v3

    .line 1717
    move-object v9, v4

    .line 1718
    move-object v2, v8

    .line 1719
    move/from16 v12, v16

    .line 1720
    .line 1721
    move-object/from16 v10, v29

    .line 1722
    .line 1723
    move-object/from16 v11, v30

    .line 1724
    .line 1725
    move-object/from16 v8, v48

    .line 1726
    .line 1727
    move-object/from16 v7, v53

    .line 1728
    .line 1729
    goto/16 :goto_0

    .line 1730
    .line 1731
    :cond_58
    return-void
.end method

.method public final F(Lqu5;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lqu5;->d:Llu5;

    .line 2
    .line 3
    iget v1, p1, Lqu5;->f:I

    .line 4
    .line 5
    sget-object v2, Lku5;->j:Lvu5;

    .line 6
    .line 7
    iget-object v0, v0, Llu5;->j:Lhr3;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcd7;->r(Lqu5;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lqu5;->d:Llu5;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Llu5;->b(Lvu5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lo4;

    .line 29
    .line 30
    iget-object p0, p0, Lo4;->b:Ld62;

    .line 31
    .line 32
    check-cast p0, Lw52;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lza;->A:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lza;->p(Lqu5;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lza;->A:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lza;->x(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lza;->A:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lza;->A:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lza;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lza;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lza;->D(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final H(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Lza;->m:Lra;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lra;->q(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Lra;->q(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final L(Lmq3;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lza;->C:Lrv;

    .line 2
    .line 3
    iget v1, v0, Lrv;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_10

    .line 7
    .line 8
    iget-object v3, v0, Lrv;->k:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    check-cast v3, Lmz2;

    .line 13
    .line 14
    invoke-virtual {v3}, Lmz2;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, p0, Lza;->m:Lra;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v5}, Lra;->getAndroidViewsHandler$ui()Lcg;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lcg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iget-object v4, v3, Lmz2;->O:Lm9;

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Lm9;->f(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Lmz2;->u()Lmz2;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v9, v4, Lmz2;->O:Lm9;

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Lm9;->f(I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v4}, Lmz2;->u()Lmz2;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v4, v8

    .line 79
    :goto_2
    if-eqz v4, :cond_a

    .line 80
    .line 81
    invoke-virtual {v4}, Lmz2;->w()Llu5;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v9, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    iget-boolean v9, v9, Llu5;->l:Z

    .line 89
    .line 90
    if-nez v9, :cond_8

    .line 91
    .line 92
    invoke-virtual {v4}, Lmz2;->u()Lmz2;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_3
    if-eqz v9, :cond_7

    .line 97
    .line 98
    invoke-virtual {v9}, Lmz2;->w()Llu5;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    iget-boolean v10, v10, Llu5;->l:Z

    .line 105
    .line 106
    if-ne v10, v6, :cond_6

    .line 107
    .line 108
    move-object v8, v9

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v9}, Lmz2;->u()Lmz2;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 116
    .line 117
    move-object v4, v8

    .line 118
    :cond_8
    iget v4, v4, Lmz2;->k:I

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lmq3;->a(I)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-virtual {p0, v4}, Lza;->x(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/16 v8, 0x800

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {p0, v4, v8, v9, v7}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_5
    invoke-virtual {v3}, Lmz2;->H()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_b

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_b
    invoke-virtual {v5}, Lra;->getAndroidViewsHandler$ui()Lcg;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    invoke-virtual {v4}, Lcg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_c

    .line 159
    .line 160
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ne v4, v6, :cond_c

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    iget v3, v3, Lmz2;->k:I

    .line 168
    .line 169
    iget-object v4, p0, Lza;->w:Llq3;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lpq2;->b(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lxp5;

    .line 176
    .line 177
    iget-object v5, p0, Lza;->x:Llq3;

    .line 178
    .line 179
    invoke-virtual {v5, v3}, Lpq2;->b(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lxp5;

    .line 184
    .line 185
    if-nez v4, :cond_d

    .line 186
    .line 187
    if-nez v5, :cond_d

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_d
    const/16 v6, 0x1000

    .line 191
    .line 192
    invoke-virtual {p0, v3, v6}, Lza;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    iget-object v6, v4, Lxp5;->a:Lg52;

    .line 199
    .line 200
    invoke-interface {v6}, Lg52;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    float-to-int v6, v6

    .line 211
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v4, Lxp5;->b:Lg52;

    .line 215
    .line 216
    invoke-interface {v4}, Lg52;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    float-to-int v4, v4

    .line 227
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 228
    .line 229
    .line 230
    :cond_e
    if-eqz v5, :cond_f

    .line 231
    .line 232
    iget-object v4, v5, Lxp5;->a:Lg52;

    .line 233
    .line 234
    invoke-interface {v4}, Lg52;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    float-to-int v4, v4

    .line 245
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v5, Lxp5;->b:Lg52;

    .line 249
    .line 250
    invoke-interface {v4}, Lg52;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    float-to-int v4, v4

    .line 261
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-virtual {p0, v3}, Lza;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 265
    .line 266
    .line 267
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_10
    return-void
.end method

.method public final M()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lmq3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lmq3;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lza;->H:Lmq3;

    .line 10
    .line 11
    iget-object v4, v3, Lmq3;->b:[I

    .line 12
    .line 13
    iget-object v5, v3, Lmq3;->a:[J

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    add-int/lit8 v6, v6, -0x2

    .line 17
    .line 18
    iget-object v7, v0, Lza;->N:Llq3;

    .line 19
    .line 20
    const/4 v12, 0x7

    .line 21
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v15, 0x8

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-ltz v6, :cond_8

    .line 31
    .line 32
    move/from16 v2, v16

    .line 33
    .line 34
    const-wide/16 v18, 0x80

    .line 35
    .line 36
    :goto_0
    aget-wide v8, v5, v2

    .line 37
    .line 38
    const-wide/16 v20, 0xff

    .line 39
    .line 40
    not-long v10, v8

    .line 41
    shl-long/2addr v10, v12

    .line 42
    and-long/2addr v10, v8

    .line 43
    and-long/2addr v10, v13

    .line 44
    cmp-long v10, v10, v13

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    sub-int v10, v2, v6

    .line 49
    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 52
    .line 53
    rsub-int/lit8 v10, v10, 0x8

    .line 54
    .line 55
    move/from16 v11, v16

    .line 56
    .line 57
    :goto_1
    if-ge v11, v10, :cond_6

    .line 58
    .line 59
    and-long v22, v8, v20

    .line 60
    .line 61
    cmp-long v22, v22, v18

    .line 62
    .line 63
    if-gez v22, :cond_4

    .line 64
    .line 65
    shl-int/lit8 v22, v2, 0x3

    .line 66
    .line 67
    add-int v22, v22, v11

    .line 68
    .line 69
    move/from16 v23, v12

    .line 70
    .line 71
    aget v12, v4, v22

    .line 72
    .line 73
    move-wide/from16 v24, v13

    .line 74
    .line 75
    invoke-virtual {v0}, Lza;->o()Lpq2;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v13, v12}, Lpq2;->b(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Ll7;

    .line 84
    .line 85
    if-eqz v13, :cond_0

    .line 86
    .line 87
    iget-object v13, v13, Ll7;->a:Lqu5;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const/4 v13, 0x0

    .line 91
    :goto_2
    if-eqz v13, :cond_1

    .line 92
    .line 93
    iget-object v13, v13, Lqu5;->d:Llu5;

    .line 94
    .line 95
    sget-object v14, Ltu5;->d:Lvu5;

    .line 96
    .line 97
    iget-object v13, v13, Llu5;->j:Lhr3;

    .line 98
    .line 99
    invoke-virtual {v13, v14}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v1, v12}, Lmq3;->a(I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v12}, Lpq2;->b(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lru5;

    .line 113
    .line 114
    if-eqz v13, :cond_3

    .line 115
    .line 116
    iget-object v13, v13, Lru5;->a:Llu5;

    .line 117
    .line 118
    sget-object v14, Ltu5;->d:Lvu5;

    .line 119
    .line 120
    iget-object v13, v13, Llu5;->j:Lhr3;

    .line 121
    .line 122
    invoke-virtual {v13, v14}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-nez v13, :cond_2

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    :cond_2
    check-cast v13, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v13, 0x0

    .line 133
    :goto_3
    const/16 v14, 0x20

    .line 134
    .line 135
    invoke-virtual {v0, v12, v13, v14}, Lza;->C(ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move/from16 v23, v12

    .line 140
    .line 141
    move-wide/from16 v24, v13

    .line 142
    .line 143
    :cond_5
    :goto_4
    shr-long/2addr v8, v15

    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    move/from16 v12, v23

    .line 147
    .line 148
    move-wide/from16 v13, v24

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move/from16 v23, v12

    .line 152
    .line 153
    move-wide/from16 v24, v13

    .line 154
    .line 155
    if-ne v10, v15, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move/from16 v23, v12

    .line 159
    .line 160
    move-wide/from16 v24, v13

    .line 161
    .line 162
    :goto_5
    if-eq v2, v6, :cond_9

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    move/from16 v12, v23

    .line 167
    .line 168
    move-wide/from16 v13, v24

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    move/from16 v23, v12

    .line 173
    .line 174
    move-wide/from16 v24, v13

    .line 175
    .line 176
    const-wide/16 v18, 0x80

    .line 177
    .line 178
    const-wide/16 v20, 0xff

    .line 179
    .line 180
    :cond_9
    iget-object v2, v1, Lmq3;->b:[I

    .line 181
    .line 182
    iget-object v1, v1, Lmq3;->a:[J

    .line 183
    .line 184
    array-length v4, v1

    .line 185
    add-int/lit8 v4, v4, -0x2

    .line 186
    .line 187
    if-ltz v4, :cond_11

    .line 188
    .line 189
    move/from16 v5, v16

    .line 190
    .line 191
    :goto_6
    aget-wide v8, v1, v5

    .line 192
    .line 193
    not-long v10, v8

    .line 194
    shl-long v10, v10, v23

    .line 195
    .line 196
    and-long/2addr v10, v8

    .line 197
    and-long v10, v10, v24

    .line 198
    .line 199
    cmp-long v6, v10, v24

    .line 200
    .line 201
    if-eqz v6, :cond_10

    .line 202
    .line 203
    sub-int v6, v5, v4

    .line 204
    .line 205
    not-int v6, v6

    .line 206
    ushr-int/lit8 v6, v6, 0x1f

    .line 207
    .line 208
    rsub-int/lit8 v6, v6, 0x8

    .line 209
    .line 210
    move/from16 v10, v16

    .line 211
    .line 212
    :goto_7
    if-ge v10, v6, :cond_f

    .line 213
    .line 214
    and-long v11, v8, v20

    .line 215
    .line 216
    cmp-long v11, v11, v18

    .line 217
    .line 218
    if-gez v11, :cond_d

    .line 219
    .line 220
    shl-int/lit8 v11, v5, 0x3

    .line 221
    .line 222
    add-int/2addr v11, v10

    .line 223
    aget v11, v2, v11

    .line 224
    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    const v13, -0x3361d2af    # -8.293031E7f

    .line 230
    .line 231
    .line 232
    mul-int/2addr v12, v13

    .line 233
    shl-int/lit8 v13, v12, 0x10

    .line 234
    .line 235
    xor-int/2addr v12, v13

    .line 236
    and-int/lit8 v13, v12, 0x7f

    .line 237
    .line 238
    iget v14, v3, Lmq3;->c:I

    .line 239
    .line 240
    ushr-int/lit8 v12, v12, 0x7

    .line 241
    .line 242
    and-int/2addr v12, v14

    .line 243
    move/from16 v22, v15

    .line 244
    .line 245
    move/from16 v17, v16

    .line 246
    .line 247
    :goto_8
    iget-object v15, v3, Lmq3;->a:[J

    .line 248
    .line 249
    shr-int/lit8 v26, v12, 0x3

    .line 250
    .line 251
    and-int/lit8 v27, v12, 0x7

    .line 252
    .line 253
    move-object/from16 v28, v1

    .line 254
    .line 255
    shl-int/lit8 v1, v27, 0x3

    .line 256
    .line 257
    aget-wide v29, v15, v26

    .line 258
    .line 259
    ushr-long v29, v29, v1

    .line 260
    .line 261
    add-int/lit8 v26, v26, 0x1

    .line 262
    .line 263
    aget-wide v26, v15, v26

    .line 264
    .line 265
    rsub-int/lit8 v15, v1, 0x40

    .line 266
    .line 267
    shl-long v26, v26, v15

    .line 268
    .line 269
    move-object v15, v2

    .line 270
    int-to-long v1, v1

    .line 271
    neg-long v1, v1

    .line 272
    const/16 v31, 0x3f

    .line 273
    .line 274
    shr-long v1, v1, v31

    .line 275
    .line 276
    and-long v1, v26, v1

    .line 277
    .line 278
    or-long v1, v29, v1

    .line 279
    .line 280
    move-wide/from16 v26, v8

    .line 281
    .line 282
    int-to-long v8, v13

    .line 283
    const-wide v29, 0x101010101010101L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    mul-long v8, v8, v29

    .line 289
    .line 290
    xor-long/2addr v8, v1

    .line 291
    sub-long v29, v8, v29

    .line 292
    .line 293
    not-long v8, v8

    .line 294
    and-long v8, v29, v8

    .line 295
    .line 296
    and-long v8, v8, v24

    .line 297
    .line 298
    :goto_9
    const-wide/16 v29, 0x0

    .line 299
    .line 300
    cmp-long v31, v8, v29

    .line 301
    .line 302
    if-eqz v31, :cond_b

    .line 303
    .line 304
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 305
    .line 306
    .line 307
    move-result v29

    .line 308
    shr-int/lit8 v29, v29, 0x3

    .line 309
    .line 310
    add-int v29, v12, v29

    .line 311
    .line 312
    and-int v29, v29, v14

    .line 313
    .line 314
    move-wide/from16 v31, v8

    .line 315
    .line 316
    iget-object v8, v3, Lmq3;->b:[I

    .line 317
    .line 318
    aget v8, v8, v29

    .line 319
    .line 320
    if-ne v8, v11, :cond_a

    .line 321
    .line 322
    :goto_a
    move/from16 v1, v29

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_a
    const-wide/16 v8, 0x1

    .line 326
    .line 327
    sub-long v8, v31, v8

    .line 328
    .line 329
    and-long v8, v31, v8

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_b
    not-long v8, v1

    .line 333
    const/16 v31, 0x6

    .line 334
    .line 335
    shl-long v8, v8, v31

    .line 336
    .line 337
    and-long/2addr v1, v8

    .line 338
    and-long v1, v1, v24

    .line 339
    .line 340
    cmp-long v1, v1, v29

    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    const/16 v29, -0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :goto_b
    if-ltz v1, :cond_e

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Lmq3;->g(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_c
    add-int/lit8 v17, v17, 0x8

    .line 354
    .line 355
    add-int v12, v12, v17

    .line 356
    .line 357
    and-int/2addr v12, v14

    .line 358
    move-object v2, v15

    .line 359
    move-wide/from16 v8, v26

    .line 360
    .line 361
    move-object/from16 v1, v28

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    move-object/from16 v28, v1

    .line 365
    .line 366
    move-wide/from16 v26, v8

    .line 367
    .line 368
    move/from16 v22, v15

    .line 369
    .line 370
    move-object v15, v2

    .line 371
    :cond_e
    :goto_c
    shr-long v8, v26, v22

    .line 372
    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    move-object v2, v15

    .line 376
    move/from16 v15, v22

    .line 377
    .line 378
    move-object/from16 v1, v28

    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_f
    move-object/from16 v28, v1

    .line 383
    .line 384
    move v1, v15

    .line 385
    move-object v15, v2

    .line 386
    if-ne v6, v1, :cond_11

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_10
    move-object/from16 v28, v1

    .line 390
    .line 391
    move-object v15, v2

    .line 392
    :goto_d
    if-eq v5, v4, :cond_11

    .line 393
    .line 394
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    move-object v2, v15

    .line 397
    move-object/from16 v1, v28

    .line 398
    .line 399
    const/16 v15, 0x8

    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_11
    invoke-virtual {v7}, Llq3;->c()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lza;->o()Lpq2;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v2, v1, Lpq2;->b:[I

    .line 411
    .line 412
    iget-object v4, v1, Lpq2;->c:[Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v1, v1, Lpq2;->a:[J

    .line 415
    .line 416
    array-length v5, v1

    .line 417
    add-int/lit8 v5, v5, -0x2

    .line 418
    .line 419
    if-ltz v5, :cond_16

    .line 420
    .line 421
    move/from16 v6, v16

    .line 422
    .line 423
    :goto_e
    aget-wide v8, v1, v6

    .line 424
    .line 425
    not-long v10, v8

    .line 426
    shl-long v10, v10, v23

    .line 427
    .line 428
    and-long/2addr v10, v8

    .line 429
    and-long v10, v10, v24

    .line 430
    .line 431
    cmp-long v10, v10, v24

    .line 432
    .line 433
    if-eqz v10, :cond_15

    .line 434
    .line 435
    sub-int v10, v6, v5

    .line 436
    .line 437
    not-int v10, v10

    .line 438
    ushr-int/lit8 v10, v10, 0x1f

    .line 439
    .line 440
    const/16 v22, 0x8

    .line 441
    .line 442
    rsub-int/lit8 v15, v10, 0x8

    .line 443
    .line 444
    move/from16 v10, v16

    .line 445
    .line 446
    :goto_f
    if-ge v10, v15, :cond_14

    .line 447
    .line 448
    and-long v11, v8, v20

    .line 449
    .line 450
    cmp-long v11, v11, v18

    .line 451
    .line 452
    if-gez v11, :cond_13

    .line 453
    .line 454
    shl-int/lit8 v11, v6, 0x3

    .line 455
    .line 456
    add-int/2addr v11, v10

    .line 457
    aget v12, v2, v11

    .line 458
    .line 459
    aget-object v11, v4, v11

    .line 460
    .line 461
    check-cast v11, Ll7;

    .line 462
    .line 463
    iget-object v11, v11, Ll7;->a:Lqu5;

    .line 464
    .line 465
    iget-object v13, v11, Lqu5;->d:Llu5;

    .line 466
    .line 467
    sget-object v14, Ltu5;->d:Lvu5;

    .line 468
    .line 469
    iget-object v13, v13, Llu5;->j:Lhr3;

    .line 470
    .line 471
    invoke-virtual {v13, v14}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_12

    .line 476
    .line 477
    invoke-virtual {v3, v12}, Lmq3;->a(I)Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-eqz v13, :cond_12

    .line 482
    .line 483
    iget-object v13, v11, Lqu5;->d:Llu5;

    .line 484
    .line 485
    invoke-virtual {v13, v14}, Llu5;->b(Lvu5;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    check-cast v13, Ljava/lang/String;

    .line 490
    .line 491
    const/16 v14, 0x10

    .line 492
    .line 493
    invoke-virtual {v0, v12, v13, v14}, Lza;->C(ILjava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    :cond_12
    new-instance v13, Lru5;

    .line 497
    .line 498
    invoke-virtual {v0}, Lza;->o()Lpq2;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-direct {v13, v11, v14}, Lru5;-><init>(Lqu5;Lpq2;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v12, v13}, Llq3;->i(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_13
    const/16 v11, 0x8

    .line 509
    .line 510
    shr-long/2addr v8, v11

    .line 511
    add-int/lit8 v10, v10, 0x1

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_14
    const/16 v11, 0x8

    .line 515
    .line 516
    if-ne v15, v11, :cond_16

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_15
    const/16 v11, 0x8

    .line 520
    .line 521
    :goto_10
    if-eq v6, v5, :cond_16

    .line 522
    .line 523
    add-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_16
    new-instance v1, Lru5;

    .line 527
    .line 528
    iget-object v2, v0, Lza;->m:Lra;

    .line 529
    .line 530
    invoke-virtual {v2}, Lra;->getSemanticsOwner()Lsu5;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Lsu5;->a()Lqu5;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v0}, Lza;->o()Lpq2;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-direct {v1, v2, v3}, Lru5;-><init>(Lqu5;Lpq2;)V

    .line 543
    .line 544
    .line 545
    iput-object v1, v0, Lza;->O:Lru5;

    .line 546
    .line 547
    return-void
.end method

.method public final a(Landroid/view/View;)Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lza;->q:Lva;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ll7;Lg5;ZI)V
    .locals 4

    .line 1
    iget-object p2, p2, Lg5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object p1, p1, Ll7;->a:Lqu5;

    .line 4
    .line 5
    iget-object v0, p0, Lza;->m:Lra;

    .line 6
    .line 7
    invoke-virtual {v0}, Lra;->getAndroidViewsHandler$ui()Lcg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p1, Lqu5;->c:Lmz2;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lyf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, Lqu5;->k()Llu5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Ltu5;->o:Lvu5;

    .line 39
    .line 40
    iget-object v1, v1, Llu5;->j:Lhr3;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v2, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    :cond_3
    iget p3, p1, Lqu5;->f:I

    .line 61
    .line 62
    invoke-virtual {p2, v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    iget-object p0, p0, Lza;->Q:Ljq3;

    .line 66
    .line 67
    iget p1, p1, Lqu5;->f:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p4}, Ljq3;->f(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(ILg5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lg5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lza;->o()Lpq2;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lpq2;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ll7;

    .line 22
    .line 23
    if-eqz v5, :cond_1d

    .line 24
    .line 25
    iget-object v5, v5, Ll7;->a:Lqu5;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Lqu5;->c:Lmz2;

    .line 32
    .line 33
    iget-object v7, v5, Lqu5;->d:Llu5;

    .line 34
    .line 35
    iget-object v8, v7, Llu5;->j:Lhr3;

    .line 36
    .line 37
    invoke-static {v5}, Lza;->p(Lqu5;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Lza;->K:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v10}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lza;->I:Ljq3;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v11}, Ljq3;->d(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_1d

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Lza;->L:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v10}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lza;->J:Ljq3;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v11}, Ljq3;->d(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_1d

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Lku5;->a:Lvu5;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Lza;->m:Lra;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eqz v1, :cond_e

    .line 100
    .line 101
    if-eqz v4, :cond_e

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v2, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_e

    .line 110
    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_d

    .line 124
    .line 125
    if-ltz v0, :cond_d

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v4, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v0, v4, :cond_4

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    invoke-static {v7}, Lu23;->x(Llu5;)Lvn6;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v12, 0x0

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    iget-object v6, v6, Lmz2;->O:Lm9;

    .line 151
    .line 152
    iget-object v6, v6, Lm9;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lvo2;

    .line 155
    .line 156
    iget-object v7, v6, Lvo2;->l0:Lzg6;

    .line 157
    .line 158
    iget-boolean v7, v7, Lwn3;->w:Z

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const/4 v6, 0x0

    .line 164
    :goto_1
    if-eqz v6, :cond_5

    .line 165
    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    invoke-virtual {v6, v7, v8}, Lr54;->T(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v5}, Lqu5;->g()Lv75;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-array v8, v1, [Landroid/graphics/RectF;

    .line 177
    .line 178
    :goto_2
    if-ge v13, v1, :cond_b

    .line 179
    .line 180
    add-int v9, v0, v13

    .line 181
    .line 182
    iget-object v11, v4, Lvn6;->a:Lun6;

    .line 183
    .line 184
    iget-object v11, v11, Lun6;->a:Ldi;

    .line 185
    .line 186
    iget-object v11, v11, Ldi;->k:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-lt v9, v11, :cond_9

    .line 193
    .line 194
    :cond_8
    move v15, v0

    .line 195
    move/from16 p4, v1

    .line 196
    .line 197
    move-object/from16 p2, v4

    .line 198
    .line 199
    move-object v14, v5

    .line 200
    move/from16 p0, v13

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v4, v9}, Lvn6;->b(I)Lv75;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9, v6, v7}, Lv75;->k(J)Lv75;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9, v5}, Lv75;->i(Lv75;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    invoke-virtual {v9, v5}, Lv75;->g(Lv75;)Lv75;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    const/4 v9, 0x0

    .line 224
    :goto_3
    if-eqz v9, :cond_8

    .line 225
    .line 226
    iget v11, v9, Lv75;->a:F

    .line 227
    .line 228
    iget v14, v9, Lv75;->b:F

    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    move/from16 p0, v13

    .line 235
    .line 236
    int-to-long v12, v11

    .line 237
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    int-to-long v14, v11

    .line 242
    const/16 v11, 0x20

    .line 243
    .line 244
    shl-long/2addr v12, v11

    .line 245
    const-wide v16, 0xffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long v14, v14, v16

    .line 251
    .line 252
    or-long/2addr v12, v14

    .line 253
    invoke-virtual {v10, v12, v13}, Lra;->q(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    iget v14, v9, Lv75;->c:F

    .line 258
    .line 259
    iget v9, v9, Lv75;->d:F

    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    int-to-long v14, v14

    .line 266
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    move/from16 p2, v11

    .line 271
    .line 272
    move-wide/from16 v18, v12

    .line 273
    .line 274
    int-to-long v11, v9

    .line 275
    shl-long v13, v14, p2

    .line 276
    .line 277
    and-long v11, v11, v16

    .line 278
    .line 279
    or-long/2addr v11, v13

    .line 280
    invoke-virtual {v10, v11, v12}, Lra;->q(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    new-instance v9, Landroid/graphics/RectF;

    .line 285
    .line 286
    shr-long v13, v18, p2

    .line 287
    .line 288
    long-to-int v13, v13

    .line 289
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    move v15, v0

    .line 294
    move/from16 p4, v1

    .line 295
    .line 296
    shr-long v0, v11, p2

    .line 297
    .line 298
    long-to-int v0, v0

    .line 299
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    move-object/from16 p2, v4

    .line 308
    .line 309
    move-object v14, v5

    .line 310
    and-long v4, v18, v16

    .line 311
    .line 312
    long-to-int v4, v4

    .line 313
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    and-long v11, v11, v16

    .line 318
    .line 319
    long-to-int v11, v11

    .line 320
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-direct {v9, v1, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    .line 354
    .line 355
    aput-object v9, v8, p0

    .line 356
    .line 357
    :goto_4
    add-int/lit8 v13, p0, 0x1

    .line 358
    .line 359
    move-object/from16 v4, p2

    .line 360
    .line 361
    move/from16 v1, p4

    .line 362
    .line 363
    move-object v5, v14

    .line 364
    move v0, v15

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_b
    move-object v12, v8

    .line 368
    :goto_5
    if-nez v12, :cond_c

    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :cond_c
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v12, [Landroid/os/Parcelable;

    .line 377
    .line 378
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_d
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 383
    .line 384
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 385
    .line 386
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_e
    sget-object v1, Ltu5;->B:Lvu5;

    .line 391
    .line 392
    invoke-virtual {v8, v1}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_10

    .line 397
    .line 398
    if-eqz v4, :cond_10

    .line 399
    .line 400
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 401
    .line 402
    invoke-static {v2, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_10

    .line 407
    .line 408
    invoke-virtual {v8, v1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    goto :goto_7

    .line 416
    :cond_f
    move-object v12, v0

    .line 417
    :goto_7
    check-cast v12, Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v12, :cond_1d

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 430
    .line 431
    invoke-static {v2, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget v1, v5, Lqu5;->f:I

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_11
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 448
    .line 449
    invoke-static {v2, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 454
    .line 455
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 456
    .line 457
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 458
    .line 459
    if-eqz v4, :cond_16

    .line 460
    .line 461
    sget-object v2, Ltu5;->T:Lvu5;

    .line 462
    .line 463
    invoke-virtual {v8, v2}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_12

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    goto :goto_8

    .line 471
    :cond_12
    move-object v12, v2

    .line 472
    :goto_8
    check-cast v12, Lhx5;

    .line 473
    .line 474
    if-eqz v12, :cond_1d

    .line 475
    .line 476
    new-instance v2, Landroid/graphics/Rect;

    .line 477
    .line 478
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v5, v2, v12}, Lza;->q(Lqu5;Landroid/graphics/Rect;Lhx5;)Lv75;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget v2, v0, Lv75;->b:F

    .line 489
    .line 490
    iget v4, v0, Lv75;->a:F

    .line 491
    .line 492
    invoke-virtual {v0}, Lv75;->e()J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    iget-object v0, v6, Lmz2;->I:Lwy2;

    .line 497
    .line 498
    invoke-virtual {v10}, Lra;->getDensity()Lbh1;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v12, v14, v15, v0, v5}, Lhx5;->b(JLwy2;Lbh1;)Lk33;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    instance-of v5, v0, Lkd4;

    .line 507
    .line 508
    if-eqz v5, :cond_13

    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v0, v4, v2}, Lza;->G(Lk33;FF)Landroid/graphics/Rect;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_13
    instance-of v5, v0, Lld4;

    .line 530
    .line 531
    if-eqz v5, :cond_14

    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const/4 v6, 0x1

    .line 538
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v0, v4, v2}, Lza;->G(Lk33;FF)Landroid/graphics/Rect;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v0}, Lza;->I(Lk33;)[F

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_14
    instance-of v5, v0, Ljd4;

    .line 565
    .line 566
    if-eqz v5, :cond_15

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const/4 v6, 0x2

    .line 573
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v0, v4, v2}, Lza;->J(Lk33;FF)Landroid/graphics/Region;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_15
    invoke-static {}, Lyd1;->a()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_16
    invoke-static {v2, v11}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_18

    .line 597
    .line 598
    sget-object v1, Ltu5;->T:Lvu5;

    .line 599
    .line 600
    invoke-virtual {v8, v1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-nez v1, :cond_17

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    goto :goto_9

    .line 608
    :cond_17
    move-object v12, v1

    .line 609
    :goto_9
    check-cast v12, Lhx5;

    .line 610
    .line 611
    if-eqz v12, :cond_1d

    .line 612
    .line 613
    new-instance v1, Landroid/graphics/Rect;

    .line 614
    .line 615
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v5, v1, v12}, Lza;->q(Lqu5;Landroid/graphics/Rect;Lhx5;)Lv75;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lv75;->e()J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    iget-object v4, v6, Lmz2;->I:Lwy2;

    .line 630
    .line 631
    invoke-virtual {v10}, Lra;->getDensity()Lbh1;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-interface {v12, v1, v2, v4, v5}, Lhx5;->b(JLwy2;Lbh1;)Lk33;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget v2, v0, Lv75;->a:F

    .line 640
    .line 641
    iget v0, v0, Lv75;->b:F

    .line 642
    .line 643
    invoke-static {v1, v2, v0}, Lza;->G(Lk33;FF)Landroid/graphics/Rect;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_1d

    .line 648
    .line 649
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_18
    invoke-static {v2, v9}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_1a

    .line 662
    .line 663
    sget-object v1, Ltu5;->T:Lvu5;

    .line 664
    .line 665
    invoke-virtual {v8, v1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-nez v1, :cond_19

    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    goto :goto_a

    .line 673
    :cond_19
    move-object v12, v1

    .line 674
    :goto_a
    check-cast v12, Lhx5;

    .line 675
    .line 676
    if-eqz v12, :cond_1d

    .line 677
    .line 678
    new-instance v1, Landroid/graphics/Rect;

    .line 679
    .line 680
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v5, v1, v12}, Lza;->q(Lqu5;Landroid/graphics/Rect;Lhx5;)Lv75;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lv75;->e()J

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    iget-object v2, v6, Lmz2;->I:Lwy2;

    .line 695
    .line 696
    invoke-virtual {v10}, Lra;->getDensity()Lbh1;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-interface {v12, v0, v1, v2, v4}, Lhx5;->b(JLwy2;Lbh1;)Lk33;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lza;->I(Lk33;)[F

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_1d

    .line 709
    .line 710
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_1a
    invoke-static {v2, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_1c

    .line 723
    .line 724
    sget-object v1, Ltu5;->T:Lvu5;

    .line 725
    .line 726
    invoke-virtual {v8, v1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-nez v1, :cond_1b

    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    goto :goto_b

    .line 734
    :cond_1b
    move-object v12, v1

    .line 735
    :goto_b
    check-cast v12, Lhx5;

    .line 736
    .line 737
    if-eqz v12, :cond_1d

    .line 738
    .line 739
    new-instance v1, Landroid/graphics/Rect;

    .line 740
    .line 741
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v5, v1, v12}, Lza;->q(Lqu5;Landroid/graphics/Rect;Lhx5;)Lv75;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lv75;->e()J

    .line 752
    .line 753
    .line 754
    move-result-wide v1

    .line 755
    iget-object v4, v6, Lmz2;->I:Lwy2;

    .line 756
    .line 757
    invoke-virtual {v10}, Lra;->getDensity()Lbh1;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-interface {v12, v1, v2, v4, v5}, Lhx5;->b(JLwy2;Lbh1;)Lk33;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget v2, v0, Lv75;->a:F

    .line 766
    .line 767
    iget v0, v0, Lv75;->b:F

    .line 768
    .line 769
    invoke-static {v1, v2, v0}, Lza;->J(Lk33;FF)Landroid/graphics/Region;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_1d

    .line 774
    .line 775
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 784
    .line 785
    const/16 v1, 0x25

    .line 786
    .line 787
    if-lt v0, v1, :cond_1d

    .line 788
    .line 789
    const-string v0, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    .line 790
    .line 791
    invoke-static {v2, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1d

    .line 796
    .line 797
    invoke-static {v5, v3}, Lua;->b(Lqu5;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 798
    .line 799
    .line 800
    :cond_1d
    :goto_c
    return-void
.end method

.method public final g(Ll7;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Ll7;->b:Lvq2;

    .line 2
    .line 3
    iget v0, p1, Lvq2;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lvq2;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Lvq2;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Lvq2;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lza;->H(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h(Ld81;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxa;

    .line 7
    .line 8
    iget v1, v0, Lxa;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxa;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxa;-><init>(Lza;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxa;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxa;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Lza;->C:Lrv;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lgb1;->j:Lgb1;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lxa;->k:Lpd0;

    .line 43
    .line 44
    iget-object v2, v0, Lxa;->j:Lmq3;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object p1, v2

    .line 50
    move-object v2, v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object v1, v0, Lxa;->k:Lpd0;

    .line 62
    .line 63
    iget-object v2, v0, Lxa;->j:Lmq3;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance p1, Lmq3;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Lmq3;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lza;->D:Lsd0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lpd0;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lpd0;-><init>(Lsd0;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object p1, v0, Lxa;->j:Lmq3;

    .line 88
    .line 89
    iput-object v2, v0, Lxa;->k:Lpd0;

    .line 90
    .line 91
    iput v5, v0, Lxa;->n:I

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lpd0;->b(Ld81;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v6, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v9, v2

    .line 101
    move-object v2, p1

    .line 102
    move-object p1, v1

    .line 103
    move-object v1, v9

    .line 104
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Lpd0;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lza;->s()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const-string p1, "Compose:semantics:boundUpdates"

    .line 122
    .line 123
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-virtual {p0, v2}, Lza;->L(Lmq3;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lmq3;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lza;->m:Lra;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-boolean v7, p0, Lza;->P:Z

    .line 142
    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iput-boolean v5, p0, Lza;->P:Z

    .line 148
    .line 149
    iget-object v7, p0, Lza;->R:Lu2;

    .line 150
    .line 151
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lrv;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lza;->w:Llq3;

    .line 164
    .line 165
    invoke-virtual {p1}, Llq3;->c()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lza;->x:Llq3;

    .line 169
    .line 170
    invoke-virtual {p1}, Llq3;->c()V

    .line 171
    .line 172
    .line 173
    iget-wide v7, p0, Lza;->p:J

    .line 174
    .line 175
    iput-object v2, v0, Lxa;->j:Lmq3;

    .line 176
    .line 177
    iput-object v1, v0, Lxa;->k:Lpd0;

    .line 178
    .line 179
    iput v3, v0, Lxa;->n:I

    .line 180
    .line 181
    invoke-static {v7, v8, v0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    if-ne p1, v6, :cond_1

    .line 186
    .line 187
    :goto_4
    return-object v6

    .line 188
    :cond_7
    invoke-virtual {v4}, Lrv;->clear()V

    .line 189
    .line 190
    .line 191
    sget-object p0, Ld07;->a:Ld07;

    .line 192
    .line 193
    return-object p0

    .line 194
    :goto_5
    invoke-virtual {v4}, Lrv;->clear()V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final i(IJZ)Z
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lza;->o()Lpq2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, Lo84;->c(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    sget-object v2, Ltu5;->x:Lvu5;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_11

    .line 73
    .line 74
    sget-object v2, Ltu5;->w:Lvu5;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Lpq2;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lpq2;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Ll7;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Ll7;->b:Lvq2;

    .line 134
    .line 135
    iget v5, v4, Lvq2;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p4, v13

    .line 139
    .line 140
    iget v13, v4, Lvq2;->b:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, Lvq2;->c:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, Lvq2;->d:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v17, v0

    .line 152
    .line 153
    move/from16 v18, v1

    .line 154
    .line 155
    shr-long v0, p2, v4

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-wide v19, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v0

    .line 168
    and-long v0, p2, v19

    .line 169
    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 176
    .line 177
    if-ltz v1, :cond_3

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v1, v16

    .line 182
    .line 183
    :goto_3
    cmpg-float v4, v4, v17

    .line 184
    .line 185
    if-gez v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_4
    and-int/2addr v1, v4

    .line 192
    cmpl-float v4, v0, v13

    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_5
    and-int/2addr v1, v4

    .line 201
    cmpg-float v0, v0, v18

    .line 202
    .line 203
    if-gez v0, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v0, v16

    .line 208
    .line 209
    :goto_6
    and-int/2addr v0, v1

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v0, v15, Ll7;->a:Lqu5;

    .line 214
    .line 215
    iget-object v0, v0, Lqu5;->d:Llu5;

    .line 216
    .line 217
    iget-object v0, v0, Llu5;->j:Lhr3;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_8
    check-cast v0, Lxp5;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v1, v0, Lxp5;->a:Lg52;

    .line 232
    .line 233
    if-gez p1, :cond_a

    .line 234
    .line 235
    invoke-interface {v1}, Lg52;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 247
    .line 248
    if-lez v0, :cond_c

    .line 249
    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-interface {v1}, Lg52;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Lxp5;->b:Lg52;

    .line 263
    .line 264
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 275
    .line 276
    if-gez v0, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p4, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p4

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move-wide/from16 v0, p2

    .line 288
    .line 289
    move/from16 v13, p4

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_d
    move v0, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v0, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v0, p2

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-static {}, Lyd1;->a()V

    .line 316
    .line 317
    .line 318
    :goto_a
    return v16
.end method

.method public final j()V
    .locals 2

    .line 1
    const-string v0, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lza;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lza;->m:Lra;

    .line 13
    .line 14
    invoke-virtual {v0}, Lra;->getSemanticsOwner()Lsu5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lsu5;->a()Lqu5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lza;->O:Lru5;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lza;->y(Lqu5;Lru5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lza;->o()Lpq2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lza;->E(Lpq2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lza;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final k(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lza;->m:Lra;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lza;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lza;->o()Lpq2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lpq2;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ll7;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Ll7;->a:Lqu5;

    .line 49
    .line 50
    iget-object p1, p0, Lqu5;->d:Llu5;

    .line 51
    .line 52
    sget-object v0, Ltu5;->O:Lvu5;

    .line 53
    .line 54
    iget-object p1, p1, Llu5;->j:Lhr3;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lqu5;->d:Llu5;

    .line 64
    .line 65
    sget-object p1, Ltu5;->o:Lvu5;

    .line 66
    .line 67
    iget-object p0, p0, Llu5;->j:Lhr3;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    if-lt p1, v0, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p0}, Ls4;->j(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lza;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final m(Lqu5;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lqu5;->d:Llu5;

    .line 2
    .line 3
    sget-object v0, Ltu5;->a:Lvu5;

    .line 4
    .line 5
    iget-object v1, p1, Llu5;->j:Lhr3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ltu5;->I:Lvu5;

    .line 14
    .line 15
    iget-object v1, p1, Llu5;->j:Lhr3;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llu5;->b(Lvu5;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loo6;

    .line 28
    .line 29
    iget-wide p0, p0, Loo6;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lza;->A:I

    .line 40
    .line 41
    return p0
.end method

.method public final n(Lqu5;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lqu5;->d:Llu5;

    .line 2
    .line 3
    sget-object v0, Ltu5;->a:Lvu5;

    .line 4
    .line 5
    iget-object v1, p1, Llu5;->j:Lhr3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ltu5;->I:Lvu5;

    .line 14
    .line 15
    iget-object v1, p1, Llu5;->j:Lhr3;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llu5;->b(Lvu5;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loo6;

    .line 28
    .line 29
    iget-wide p0, p0, Loo6;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lza;->A:I

    .line 37
    .line 38
    return p0
.end method

.method public final o()Lpq2;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lza;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lza;->E:Z

    .line 7
    .line 8
    iget-object v0, p0, Lza;->m:Lra;

    .line 9
    .line 10
    invoke-virtual {v0}, Lra;->getSemanticsOwner()Lsu5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lo;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lo;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ls50;->I(Lsu5;Lr52;)Llq3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lza;->G:Llq3;

    .line 26
    .line 27
    invoke-virtual {p0}, Lza;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lza;->G:Llq3;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lza;->I:Ljq3;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljq3;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lza;->J:Ljq3;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljq3;->a()V

    .line 51
    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    invoke-virtual {v1, v4}, Lpq2;->b(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ll7;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Ll7;->a:Lqu5;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lr2;

    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-direct {v5, v1, v6}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lh2;

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-direct {v6, v0, v1, v7}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v5, v6, v0}, Lxu5;->b(Lqu5;Lr2;Lh2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x1

    .line 94
    sub-int/2addr v1, v4

    .line 95
    if-gt v4, v1, :cond_1

    .line 96
    .line 97
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lqu5;

    .line 104
    .line 105
    iget v5, v5, Lqu5;->f:I

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lqu5;

    .line 112
    .line 113
    iget v6, v6, Lqu5;->f:I

    .line 114
    .line 115
    invoke-virtual {v2, v5, v6}, Ljq3;->f(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6, v5}, Ljq3;->f(II)V

    .line 119
    .line 120
    .line 121
    if-eq v4, v1, :cond_1

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object p0, p0, Lza;->G:Llq3;

    .line 127
    .line 128
    return-object p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lza;->m:Lra;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lza;->R:Lu2;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q(Lqu5;Landroid/graphics/Rect;Lhx5;)Lv75;
    .locals 9

    .line 1
    new-instance v0, Lya;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lya;-><init>(Lhx5;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lqu5;->c:Lmz2;

    .line 7
    .line 8
    iget-object p3, p1, Lmz2;->O:Lm9;

    .line 9
    .line 10
    iget-object p3, p3, Lm9;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lwn3;

    .line 13
    .line 14
    iget v1, p3, Lwn3;->m:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_8

    .line 24
    .line 25
    iget v1, p3, Lwn3;->l:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v6, v1, Lou5;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lou5;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Lou5;->Q0(Lwu5;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Lya;->j:Z

    .line 46
    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    iget v6, v1, Lwn3;->l:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    instance-of v6, v1, Lqg1;

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lqg1;

    .line 63
    .line 64
    iget-object v6, v6, Lqg1;->y:Lwn3;

    .line 65
    .line 66
    move v7, v4

    .line 67
    :goto_2
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget v8, v6, Lwn3;->l:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v3, :cond_1

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Lpr3;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lwn3;

    .line 88
    .line 89
    invoke-direct {v5, v4, v8}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lpr3;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Lpr3;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v6, v6, Lwn3;->o:Lwn3;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v7, v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v5}, Lr67;->V(Lpr3;)Lwn3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v1, p3, Lwn3;->m:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p3, p3, Lwn3;->o:Lwn3;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_4
    check-cast v2, Lou5;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    move-object p3, v2

    .line 126
    check-cast p3, Lwn3;

    .line 127
    .line 128
    iget-object p3, p3, Lwn3;->j:Lwn3;

    .line 129
    .line 130
    iget-boolean p3, p3, Lwn3;->w:Z

    .line 131
    .line 132
    if-ne p3, v3, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, Lr67;->a0(Lpg1;)Lr54;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Le;->D(Lvy2;)Lvy2;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v4}, Lvy2;->O(Lvy2;Z)Lv75;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Lv75;->a:F

    .line 147
    .line 148
    iget v0, p1, Lv75;->b:F

    .line 149
    .line 150
    iget v1, p1, Lv75;->c:F

    .line 151
    .line 152
    iget p1, p1, Lv75;->d:F

    .line 153
    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Lza;->H(FFFF)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-float p1, p1

    .line 164
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p3, p2

    .line 169
    int-to-float p2, p3

    .line 170
    new-instance p3, Lv75;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    add-float/2addr v0, p1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    add-float/2addr p0, p2

    .line 184
    invoke-direct {p3, p1, p2, v0, p0}, Lv75;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_9
    iget-object p0, p1, Lmz2;->O:Lm9;

    .line 189
    .line 190
    iget-object p0, p0, Lm9;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lr54;

    .line 193
    .line 194
    invoke-static {p0, v4}, Le;->r(Lvy2;Z)Lv75;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lza;->m:Lra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean v0, p0, Lt01;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lt01;->k:Lt57;

    .line 12
    .line 13
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lza;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lza;->m:Lra;

    .line 8
    .line 9
    invoke-virtual {p0}, Lra;->getComposeViewContext()Lt01;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lt01;->n:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lt01;->k:Lt57;

    .line 18
    .line 19
    iget-object v0, v0, Lt57;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lt01;->n:Ljava/util/List;

    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final t(Lmz2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza;->C:Lrv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrv;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lza;->D:Lsd0;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lza;->m:Lra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lra;->getSemanticsOwner()Lsu5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsu5;->a()Lqu5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lqu5;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final y(Lqu5;Lru5;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lyq2;->a()Lmq3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v4, v1}, Lqu5;->j(ILqu5;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, v1, Lqu5;->c:Lmz2;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x0

    .line 23
    move v9, v8

    .line 24
    :goto_0
    if-ge v9, v7, :cond_2

    .line 25
    .line 26
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, Lqu5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lza;->o()Lpq2;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget v10, v10, Lqu5;->f:I

    .line 37
    .line 38
    invoke-virtual {v11, v10}, Lpq2;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    iget-object v11, v2, Lru5;->b:Lmq3;

    .line 45
    .line 46
    invoke-virtual {v11, v10}, Lmq3;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lza;->t(Lmz2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v3, v10}, Lmq3;->a(I)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, v2, Lru5;->b:Lmq3;

    .line 63
    .line 64
    iget-object v5, v2, Lmq3;->b:[I

    .line 65
    .line 66
    iget-object v2, v2, Lmq3;->a:[J

    .line 67
    .line 68
    array-length v7, v2

    .line 69
    add-int/lit8 v7, v7, -0x2

    .line 70
    .line 71
    if-ltz v7, :cond_6

    .line 72
    .line 73
    move v9, v8

    .line 74
    :goto_1
    aget-wide v10, v2, v9

    .line 75
    .line 76
    not-long v12, v10

    .line 77
    const/4 v14, 0x7

    .line 78
    shl-long/2addr v12, v14

    .line 79
    and-long/2addr v12, v10

    .line 80
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v12, v14

    .line 86
    cmp-long v12, v12, v14

    .line 87
    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    sub-int v12, v9, v7

    .line 91
    .line 92
    not-int v12, v12

    .line 93
    ushr-int/lit8 v12, v12, 0x1f

    .line 94
    .line 95
    const/16 v13, 0x8

    .line 96
    .line 97
    rsub-int/lit8 v12, v12, 0x8

    .line 98
    .line 99
    move v14, v8

    .line 100
    :goto_2
    if-ge v14, v12, :cond_4

    .line 101
    .line 102
    const-wide/16 v15, 0xff

    .line 103
    .line 104
    and-long/2addr v15, v10

    .line 105
    const-wide/16 v17, 0x80

    .line 106
    .line 107
    cmp-long v15, v15, v17

    .line 108
    .line 109
    if-gez v15, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v15, v9, 0x3

    .line 112
    .line 113
    add-int/2addr v15, v14

    .line 114
    aget v15, v5, v15

    .line 115
    .line 116
    invoke-virtual {v3, v15}, Lmq3;->c(I)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-nez v15, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lza;->t(Lmz2;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    shr-long/2addr v10, v13

    .line 127
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    if-ne v12, v13, :cond_6

    .line 131
    .line 132
    :cond_5
    if-eq v9, v7, :cond_6

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v4, v1}, Lqu5;->j(ILqu5;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_3
    if-ge v8, v2, :cond_8

    .line 146
    .line 147
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lqu5;

    .line 152
    .line 153
    iget-object v4, v0, Lza;->N:Llq3;

    .line 154
    .line 155
    iget v5, v3, Lqu5;->f:I

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lpq2;->b(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lru5;

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Lza;->o()Lpq2;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v6, v3, Lqu5;->f:I

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Lpq2;->a(I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, Lza;->y(Lqu5;Lru5;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    return-void
.end method

.method public final z(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lza;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lza;->v:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lza;->o:Lsa;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lza;->v:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lza;->v:Z

    .line 46
    .line 47
    throw p1
.end method

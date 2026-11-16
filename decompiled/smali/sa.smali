.class public final Lsa;
.super Lo4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final V:Lez3;


# instance fields
.field public final A:Lpf6;

.field public B:I

.field public C:Ljava/lang/Integer;

.field public final D:Lyv;

.field public final E:Lne0;

.field public F:Z

.field public G:Lpa;

.field public H:Lfz3;

.field public final I:Lgz3;

.field public final J:Ldz3;

.field public final K:Ldz3;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ls07;

.field public final O:Lfz3;

.field public P:Lu36;

.field public Q:Z

.field public final R:Ldz3;

.field public final S:Lt2;

.field public final T:Ljava/util/ArrayList;

.field public final U:Lma;

.field public final l:Lla;

.field public m:I

.field public final n:Lma;

.field public final o:Landroid/view/accessibility/AccessibilityManager;

.field public p:J

.field public q:Ljava/util/List;

.field public final r:Loa;

.field public s:I

.field public t:I

.field public u:Ld5;

.field public v:Ld5;

.field public w:Z

.field public final x:Lfz3;

.field public final y:Lfz3;

.field public final z:Lpf6;


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
    sget-object v2, Lkw2;->a:Lez3;

    .line 9
    .line 10
    new-instance v2, Lez3;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lez3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v0, v2, Lez3;->b:I

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lez3;->c([II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lsa;->V:Lez3;

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

.method public constructor <init>(Lla;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa;->l:Lla;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lsa;->m:I

    .line 9
    .line 10
    new-instance v1, Lma;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lma;-><init>(Lsa;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsa;->n:Lma;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Lsa;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    iput-wide v3, p0, Lsa;->p:J

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Loa;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Loa;-><init>(Lsa;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lsa;->r:Loa;

    .line 54
    .line 55
    iput v0, p0, Lsa;->s:I

    .line 56
    .line 57
    iput v0, p0, Lsa;->t:I

    .line 58
    .line 59
    new-instance v0, Lfz3;

    .line 60
    .line 61
    invoke-direct {v0}, Lfz3;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lsa;->x:Lfz3;

    .line 65
    .line 66
    new-instance v0, Lfz3;

    .line 67
    .line 68
    invoke-direct {v0}, Lfz3;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lsa;->y:Lfz3;

    .line 72
    .line 73
    new-instance v0, Lpf6;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lpf6;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lsa;->z:Lpf6;

    .line 79
    .line 80
    new-instance v0, Lpf6;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lpf6;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lsa;->A:Lpf6;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lsa;->B:I

    .line 89
    .line 90
    new-instance v0, Lyv;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lyv;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lsa;->D:Lyv;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v1, v0, v2}, Lnr;->a(IILie0;)Lne0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lsa;->E:Lne0;

    .line 105
    .line 106
    iput-boolean v1, p0, Lsa;->F:Z

    .line 107
    .line 108
    sget-object v0, Lmw2;->a:Lfz3;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lsa;->H:Lfz3;

    .line 114
    .line 115
    new-instance v3, Lgz3;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lgz3;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lsa;->I:Lgz3;

    .line 121
    .line 122
    new-instance v2, Ldz3;

    .line 123
    .line 124
    invoke-direct {v2}, Ldz3;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lsa;->J:Ldz3;

    .line 128
    .line 129
    new-instance v2, Ldz3;

    .line 130
    .line 131
    invoke-direct {v2}, Ldz3;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lsa;->K:Ldz3;

    .line 135
    .line 136
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 137
    .line 138
    iput-object v2, p0, Lsa;->L:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 141
    .line 142
    iput-object v2, p0, Lsa;->M:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Ls07;

    .line 145
    .line 146
    invoke-direct {v2}, Ls07;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lsa;->N:Ls07;

    .line 150
    .line 151
    new-instance v2, Lfz3;

    .line 152
    .line 153
    invoke-direct {v2}, Lfz3;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lsa;->O:Lfz3;

    .line 157
    .line 158
    new-instance v2, Lu36;

    .line 159
    .line 160
    invoke-virtual {p1}, Lla;->getSemanticsOwner()Lw36;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lw36;->a()Lt36;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v2, v3, v0}, Lu36;-><init>(Lt36;Llw2;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lsa;->P:Lu36;

    .line 172
    .line 173
    sget v0, Lgw2;->a:I

    .line 174
    .line 175
    new-instance v0, Ldz3;

    .line 176
    .line 177
    invoke-direct {v0}, Ldz3;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lsa;->R:Ldz3;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lt2;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-direct {p1, p0, v0}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lsa;->S:Lt2;

    .line 192
    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lsa;->T:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance p1, Lma;

    .line 201
    .line 202
    invoke-direct {p1, p0, v1}, Lma;-><init>(Lsa;B)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lsa;->U:Lma;

    .line 206
    .line 207
    return-void
.end method

.method public static G(Lre3;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lkm4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Llm4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lre3;->G()Lpf5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, p0, Lpf5;->a:F

    .line 18
    .line 19
    add-float/2addr v1, p1

    .line 20
    float-to-int v1, v1

    .line 21
    iget v2, p0, Lpf5;->b:F

    .line 22
    .line 23
    add-float/2addr v2, p2

    .line 24
    float-to-int v2, v2

    .line 25
    iget v3, p0, Lpf5;->c:F

    .line 26
    .line 27
    add-float/2addr v3, p1

    .line 28
    float-to-int p1, v3

    .line 29
    iget p0, p0, Lpf5;->d:F

    .line 30
    .line 31
    add-float/2addr p0, p2

    .line 32
    float-to-int p0, p0

    .line 33
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static I(Lre3;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Llm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llm4;

    .line 6
    .line 7
    iget-object p0, p0, Llm4;->c:Lxk5;

    .line 8
    .line 9
    iget-wide v0, p0, Lxk5;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lxk5;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lxk5;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lxk5;->e:J

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

.method public static J(Lre3;FF)Landroid/graphics/Region;
    .locals 7

    .line 1
    instance-of v0, p0, Ljm4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p0, Ljm4;

    .line 8
    .line 9
    iget-object p0, p0, Ljm4;->c:Lad;

    .line 10
    .line 11
    invoke-virtual {p0}, Lad;->e()Lpf5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2}, Lpf5;->j(FF)Lpf5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v3, v1, Lpf5;->a:F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    add-float/2addr v3, v4

    .line 25
    float-to-int v3, v3

    .line 26
    iget v5, v1, Lpf5;->b:F

    .line 27
    .line 28
    add-float/2addr v5, v4

    .line 29
    float-to-int v5, v5

    .line 30
    iget v6, v1, Lpf5;->c:F

    .line 31
    .line 32
    add-float/2addr v6, v4

    .line 33
    float-to-int v6, v6

    .line 34
    iget v1, v1, Lpf5;->d:F

    .line 35
    .line 36
    add-float/2addr v1, v4

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Region;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lad;->a:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return-object p0
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x186a0

    .line 12
    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    const v0, 0x1869f

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v1, v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static o(Lt36;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget-object p0, p0, Lt36;->d:Lo36;

    .line 5
    .line 6
    iget-object v1, p0, Lo36;->i:Lb04;

    .line 7
    .line 8
    sget-object v2, Lx36;->a:Lz36;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lb04;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lo36;->c(Lz36;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    const/16 v2, 0x3e

    .line 25
    .line 26
    invoke-static {p0, v1, v0, v2}, Lag3;->a(Ljava/util/List;Ljava/lang/String;Low3;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lx36;->G:Lz36;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lb04;->c(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :cond_1
    check-cast p0, Lii;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Lii;->j:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lx36;->C:Lz36;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    move-object p0, v0

    .line 62
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-static {p0}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lii;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lii;->j:Ljava/lang/String;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    return-object v0
.end method

.method public static final s(Lbz5;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbz5;->a:Le72;

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
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

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
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

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
    iget-object p0, p0, Lbz5;->b:Le72;

    .line 37
    .line 38
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

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

.method public static final t(Lbz5;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbz5;->a:Le72;

    .line 2
    .line 3
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

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
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

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
    iget-object p0, p0, Lbz5;->b:Le72;

    .line 30
    .line 31
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

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

.method public static final u(Lbz5;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbz5;->a:Le72;

    .line 2
    .line 3
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

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
    iget-object p0, p0, Lbz5;->b:Le72;

    .line 14
    .line 15
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

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
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

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

.method public static synthetic z(Lsa;IILjava/lang/Integer;I)V
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lsa;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsa;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lsa;->j(II)Landroid/view/accessibility/AccessibilityEvent;

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
    invoke-virtual {p0, p1}, Lsa;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsa;->G:Lpa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lpa;->a:Lt36;

    .line 6
    .line 7
    iget v2, v1, Lt36;->f:I

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
    iget-wide v4, v0, Lpa;->f:J

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
    iget p1, v1, Lt36;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lsa;->v(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lsa;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lpa;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lpa;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget-short v2, v0, Lpa;->b:S

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lpa;->c:I

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
    invoke-static {v1}, Lsa;->o(Lt36;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lsa;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lsa;->G:Lpa;

    .line 73
    .line 74
    return-void
.end method

.method public final C(Llw2;)V
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
    iget-object v9, v0, Lsa;->T:Ljava/util/ArrayList;

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
    iget-object v10, v6, Llw2;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Llw2;->a:[J

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
    if-ltz v13, :cond_4c

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
    if-eqz v1, :cond_4b

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
    if-ge v1, v13, :cond_4a

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
    if-gez v3, :cond_49

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
    iget-object v4, v0, Lsa;->O:Lfz3;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Llw2;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lu36;

    .line 96
    .line 97
    if-eqz v4, :cond_49

    .line 98
    .line 99
    iget-object v4, v4, Lu36;->a:Lo36;

    .line 100
    .line 101
    iget-object v5, v4, Lo36;->i:Lb04;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Llw2;->b(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v27

    .line 107
    move-object/from16 v14, v27

    .line 108
    .line 109
    check-cast v14, Lv36;

    .line 110
    .line 111
    move/from16 v27, v12

    .line 112
    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    iget-object v14, v14, Lv36;->a:Lt36;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_0
    const/4 v14, 0x0

    .line 119
    :goto_2
    if-eqz v14, :cond_48

    .line 120
    .line 121
    iget-object v12, v14, Lt36;->c:Lu53;

    .line 122
    .line 123
    iget-object v6, v14, Lt36;->d:Lo36;

    .line 124
    .line 125
    move-object/from16 v29, v10

    .line 126
    .line 127
    iget v10, v14, Lt36;->f:I

    .line 128
    .line 129
    move-object/from16 v30, v11

    .line 130
    .line 131
    iget-object v11, v6, Lo36;->i:Lb04;

    .line 132
    .line 133
    move/from16 v31, v15

    .line 134
    .line 135
    iget-object v15, v11, Lb04;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v32, v15

    .line 138
    .line 139
    iget-object v15, v11, Lb04;->c:[Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v33, v15

    .line 142
    .line 143
    iget-object v15, v11, Lb04;->a:[J

    .line 144
    .line 145
    move/from16 v34, v1

    .line 146
    .line 147
    array-length v1, v15

    .line 148
    add-int/lit8 v1, v1, -0x2

    .line 149
    .line 150
    move-object/from16 v35, v15

    .line 151
    .line 152
    if-ltz v1, :cond_42

    .line 153
    .line 154
    move-object/from16 v40, v12

    .line 155
    .line 156
    move/from16 v39, v13

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v38, 0x0

    .line 160
    .line 161
    :goto_3
    aget-wide v12, v35, v15

    .line 162
    .line 163
    move-object/from16 v41, v14

    .line 164
    .line 165
    move/from16 v42, v15

    .line 166
    .line 167
    not-long v14, v12

    .line 168
    shl-long v14, v14, v18

    .line 169
    .line 170
    and-long/2addr v14, v12

    .line 171
    and-long v14, v14, v19

    .line 172
    .line 173
    cmp-long v14, v14, v19

    .line 174
    .line 175
    if-eqz v14, :cond_41

    .line 176
    .line 177
    sub-int v15, v42, v1

    .line 178
    .line 179
    not-int v14, v15

    .line 180
    ushr-int/lit8 v14, v14, 0x1f

    .line 181
    .line 182
    rsub-int/lit8 v14, v14, 0x8

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    :goto_4
    if-ge v15, v14, :cond_40

    .line 186
    .line 187
    and-long v43, v12, v23

    .line 188
    .line 189
    cmp-long v43, v43, v25

    .line 190
    .line 191
    if-gez v43, :cond_3f

    .line 192
    .line 193
    shl-int/lit8 v43, v42, 0x3

    .line 194
    .line 195
    add-int v43, v43, v15

    .line 196
    .line 197
    aget-object v44, v32, v43

    .line 198
    .line 199
    move/from16 v45, v1

    .line 200
    .line 201
    aget-object v1, v33, v43

    .line 202
    .line 203
    move-object/from16 v43, v4

    .line 204
    .line 205
    move-object/from16 v4, v44

    .line 206
    .line 207
    check-cast v4, Lz36;

    .line 208
    .line 209
    move-wide/from16 v46, v12

    .line 210
    .line 211
    sget-object v12, Lx36;->v:Lz36;

    .line 212
    .line 213
    invoke-static {v4, v12}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_1

    .line 218
    .line 219
    sget-object v13, Lx36;->w:Lz36;

    .line 220
    .line 221
    invoke-static {v4, v13}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_1

    .line 226
    .line 227
    move/from16 v44, v15

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    goto :goto_8

    .line 231
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    move/from16 v44, v15

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    :goto_5
    if-ge v15, v13, :cond_3

    .line 239
    .line 240
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v48

    .line 244
    move/from16 v49, v13

    .line 245
    .line 246
    move-object/from16 v13, v48

    .line 247
    .line 248
    check-cast v13, Lqz5;

    .line 249
    .line 250
    iget v13, v13, Lqz5;->i:I

    .line 251
    .line 252
    if-ne v13, v3, :cond_2

    .line 253
    .line 254
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Lqz5;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 262
    .line 263
    move/from16 v13, v49

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_3
    const/4 v13, 0x0

    .line 267
    :goto_6
    if-eqz v13, :cond_4

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    goto :goto_7

    .line 271
    :cond_4
    new-instance v13, Lqz5;

    .line 272
    .line 273
    invoke-direct {v13, v3, v9}, Lqz5;-><init>(ILjava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    :goto_7
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :goto_8
    if-nez v15, :cond_6

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-nez v13, :cond_5

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    :cond_5
    invoke-static {v1, v13}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-nez v13, :cond_7

    .line 294
    .line 295
    :cond_6
    sget-object v13, Lx36;->d:Lz36;

    .line 296
    .line 297
    invoke-static {v4, v13}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_8

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5, v13}, Lb04;->c(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_7

    .line 313
    .line 314
    move/from16 v13, v27

    .line 315
    .line 316
    invoke-virtual {v0, v3, v1, v13}, Lsa;->A(ILjava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    :cond_7
    :goto_9
    move-object/from16 v53, v7

    .line 320
    .line 321
    move-object/from16 v48, v8

    .line 322
    .line 323
    move-object v4, v9

    .line 324
    move-object/from16 v15, v40

    .line 325
    .line 326
    move-object/from16 v13, v41

    .line 327
    .line 328
    move/from16 v7, v45

    .line 329
    .line 330
    goto/16 :goto_1b

    .line 331
    .line 332
    :cond_8
    move/from16 v13, v27

    .line 333
    .line 334
    sget-object v15, Lx36;->b:Lz36;

    .line 335
    .line 336
    invoke-static {v4, v15}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-eqz v15, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lsa;->v(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/16 v15, 0x800

    .line 347
    .line 348
    invoke-static {v0, v1, v15, v7, v13}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lsa;->v(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v0, v1, v15, v2, v13}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_9
    const/16 v15, 0x800

    .line 360
    .line 361
    sget-object v13, Lx36;->L:Lz36;

    .line 362
    .line 363
    invoke-static {v4, v13}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-eqz v13, :cond_a

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lsa;->v(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/16 v4, 0x2000

    .line 374
    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const/16 v13, 0x8

    .line 380
    .line 381
    invoke-static {v0, v1, v15, v4, v13}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Lsa;->v(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v0, v1, v15, v2, v13}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_a
    sget-object v13, Lx36;->O:Lz36;

    .line 393
    .line 394
    invoke-static {v4, v13}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-eqz v13, :cond_b

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Lsa;->v(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/16 v4, 0xc00

    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const/16 v13, 0x8

    .line 411
    .line 412
    invoke-static {v0, v1, v15, v4, v13}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_b
    sget-object v13, Lx36;->c:Lz36;

    .line 417
    .line 418
    invoke-static {v4, v13}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-eqz v13, :cond_c

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lsa;->v(I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/16 v13, 0x8

    .line 429
    .line 430
    invoke-static {v0, v1, v15, v7, v13}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Lsa;->v(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v0, v1, v15, v2, v13}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_c
    sget-object v13, Lx36;->K:Lz36;

    .line 442
    .line 443
    invoke-static {v4, v13}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    move-object/from16 v48, v8

    .line 448
    .line 449
    const/4 v8, 0x4

    .line 450
    if-eqz v15, :cond_17

    .line 451
    .line 452
    sget-object v1, Lx36;->z:Lz36;

    .line 453
    .line 454
    invoke-virtual {v11, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-nez v1, :cond_d

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    :cond_d
    check-cast v1, Ldk5;

    .line 462
    .line 463
    if-eqz v1, :cond_16

    .line 464
    .line 465
    iget-byte v1, v1, Ldk5;->a:B

    .line 466
    .line 467
    if-ne v1, v8, :cond_16

    .line 468
    .line 469
    invoke-virtual {v11, v13}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-nez v1, :cond_e

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    :cond_e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-static {v1, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_15

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lsa;->v(I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v0, v1, v8}, Lsa;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v4, Lt36;

    .line 493
    .line 494
    move-object/from16 v13, v41

    .line 495
    .line 496
    iget-object v8, v13, Lt36;->a:Lrw3;

    .line 497
    .line 498
    move-object/from16 v15, v40

    .line 499
    .line 500
    const/4 v12, 0x1

    .line 501
    invoke-direct {v4, v8, v12, v15, v6}, Lt36;-><init>(Lrw3;ZLu53;Lo36;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lt36;->k()Lo36;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    sget-object v12, Lx36;->a:Lz36;

    .line 509
    .line 510
    iget-object v8, v8, Lo36;->i:Lb04;

    .line 511
    .line 512
    invoke-virtual {v8, v12}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    if-nez v8, :cond_f

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    :cond_f
    check-cast v8, Ljava/util/List;

    .line 520
    .line 521
    const/16 v12, 0x3e

    .line 522
    .line 523
    move-object/from16 v40, v4

    .line 524
    .line 525
    const-string v4, ","

    .line 526
    .line 527
    move/from16 v41, v14

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    if-eqz v8, :cond_10

    .line 531
    .line 532
    invoke-static {v8, v4, v14, v12}, Lag3;->a(Ljava/util/List;Ljava/lang/String;Low3;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    move-object v14, v8

    .line 537
    :cond_10
    invoke-virtual/range {v40 .. v40}, Lt36;->k()Lo36;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    sget-object v12, Lx36;->C:Lz36;

    .line 542
    .line 543
    iget-object v8, v8, Lo36;->i:Lb04;

    .line 544
    .line 545
    invoke-virtual {v8, v12}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    if-nez v8, :cond_11

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    :cond_11
    check-cast v8, Ljava/util/List;

    .line 553
    .line 554
    move-object/from16 v28, v9

    .line 555
    .line 556
    if-eqz v8, :cond_12

    .line 557
    .line 558
    const/16 v9, 0x3e

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    invoke-static {v8, v4, v12, v9}, Lag3;->a(Ljava/util/List;Ljava/lang/String;Low3;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    goto :goto_a

    .line 566
    :cond_12
    const/4 v12, 0x0

    .line 567
    move-object v4, v12

    .line 568
    :goto_a
    if-eqz v14, :cond_13

    .line 569
    .line 570
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    :cond_13
    if-eqz v4, :cond_14

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_14
    invoke-virtual {v0, v1}, Lsa;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_15
    move-object/from16 v28, v9

    .line 587
    .line 588
    move-object/from16 v15, v40

    .line 589
    .line 590
    move-object/from16 v13, v41

    .line 591
    .line 592
    move/from16 v41, v14

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Lsa;->v(I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/16 v4, 0x8

    .line 599
    .line 600
    const/16 v9, 0x800

    .line 601
    .line 602
    invoke-static {v0, v1, v9, v2, v4}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_16
    move-object/from16 v28, v9

    .line 607
    .line 608
    move-object/from16 v15, v40

    .line 609
    .line 610
    move-object/from16 v13, v41

    .line 611
    .line 612
    const/16 v4, 0x8

    .line 613
    .line 614
    const/16 v9, 0x800

    .line 615
    .line 616
    move/from16 v41, v14

    .line 617
    .line 618
    invoke-virtual {v0, v3}, Lsa;->v(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-static {v0, v1, v9, v7, v4}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3}, Lsa;->v(I)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-static {v0, v1, v9, v2, v4}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 630
    .line 631
    .line 632
    :goto_b
    move-object v8, v2

    .line 633
    move v9, v3

    .line 634
    move-object v14, v5

    .line 635
    move-object/from16 v53, v7

    .line 636
    .line 637
    :goto_c
    move-object/from16 v4, v28

    .line 638
    .line 639
    move/from16 v7, v45

    .line 640
    .line 641
    goto/16 :goto_1a

    .line 642
    .line 643
    :cond_17
    move/from16 v36, v8

    .line 644
    .line 645
    move-object/from16 v28, v9

    .line 646
    .line 647
    move-object/from16 v15, v40

    .line 648
    .line 649
    move-object/from16 v13, v41

    .line 650
    .line 651
    const/16 v9, 0x800

    .line 652
    .line 653
    const/16 v37, 0x1

    .line 654
    .line 655
    move/from16 v41, v14

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    sget-object v8, Lx36;->a:Lz36;

    .line 659
    .line 660
    invoke-static {v4, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_18

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Lsa;->v(I)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    check-cast v1, Ljava/util/List;

    .line 678
    .line 679
    invoke-virtual {v0, v4, v9, v8, v1}, Lsa;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_18
    sget-object v8, Lx36;->G:Lz36;

    .line 684
    .line 685
    invoke-static {v4, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    const-wide v49, 0xffffffffL

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    const/16 v40, 0x20

    .line 695
    .line 696
    const-string v51, ""

    .line 697
    .line 698
    if-eqz v9, :cond_29

    .line 699
    .line 700
    sget-object v1, Ln36;->k:Lz36;

    .line 701
    .line 702
    invoke-virtual {v11, v1}, Lb04;->c(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_28

    .line 707
    .line 708
    invoke-virtual {v5, v8}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-nez v1, :cond_19

    .line 713
    .line 714
    move-object v1, v14

    .line 715
    :cond_19
    check-cast v1, Lii;

    .line 716
    .line 717
    if-nez v1, :cond_1a

    .line 718
    .line 719
    move-object/from16 v1, v51

    .line 720
    .line 721
    :cond_1a
    invoke-virtual {v11, v8}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    if-nez v4, :cond_1b

    .line 726
    .line 727
    move-object v4, v14

    .line 728
    :cond_1b
    check-cast v4, Lii;

    .line 729
    .line 730
    if-nez v4, :cond_1c

    .line 731
    .line 732
    move-object/from16 v4, v51

    .line 733
    .line 734
    :cond_1c
    invoke-static {v4}, Lsa;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    if-le v9, v12, :cond_1d

    .line 747
    .line 748
    move v14, v12

    .line 749
    goto :goto_d

    .line 750
    :cond_1d
    move v14, v9

    .line 751
    :goto_d
    move-object/from16 v52, v2

    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    :goto_e
    move-object/from16 v53, v7

    .line 755
    .line 756
    if-ge v2, v14, :cond_1e

    .line 757
    .line 758
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    move/from16 v51, v9

    .line 763
    .line 764
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-ne v7, v9, :cond_1f

    .line 769
    .line 770
    add-int/lit8 v2, v2, 0x1

    .line 771
    .line 772
    move/from16 v9, v51

    .line 773
    .line 774
    move-object/from16 v7, v53

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_1e
    move/from16 v51, v9

    .line 778
    .line 779
    :cond_1f
    const/4 v7, 0x0

    .line 780
    :goto_f
    sub-int v9, v14, v2

    .line 781
    .line 782
    if-ge v7, v9, :cond_20

    .line 783
    .line 784
    add-int/lit8 v9, v51, -0x1

    .line 785
    .line 786
    sub-int/2addr v9, v7

    .line 787
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    add-int/lit8 v54, v12, -0x1

    .line 792
    .line 793
    move/from16 v55, v7

    .line 794
    .line 795
    sub-int v7, v54, v55

    .line 796
    .line 797
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-ne v9, v7, :cond_21

    .line 802
    .line 803
    add-int/lit8 v7, v55, 0x1

    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_20
    move/from16 v55, v7

    .line 807
    .line 808
    :cond_21
    sub-int v9, v51, v55

    .line 809
    .line 810
    sub-int/2addr v9, v2

    .line 811
    sub-int v4, v12, v55

    .line 812
    .line 813
    sub-int/2addr v4, v2

    .line 814
    sget-object v7, Lx36;->N:Lz36;

    .line 815
    .line 816
    invoke-virtual {v5, v7}, Lb04;->c(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v14

    .line 820
    invoke-virtual {v11, v7}, Lb04;->c(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    move/from16 v51, v7

    .line 825
    .line 826
    sget-object v7, Lx36;->G:Lz36;

    .line 827
    .line 828
    invoke-virtual {v5, v7}, Lb04;->c(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-eqz v7, :cond_22

    .line 833
    .line 834
    if-nez v14, :cond_22

    .line 835
    .line 836
    if-eqz v51, :cond_22

    .line 837
    .line 838
    move/from16 v54, v37

    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_22
    const/16 v54, 0x0

    .line 842
    .line 843
    :goto_10
    if-eqz v7, :cond_23

    .line 844
    .line 845
    if-eqz v14, :cond_23

    .line 846
    .line 847
    if-nez v51, :cond_23

    .line 848
    .line 849
    move/from16 v7, v37

    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_23
    const/4 v7, 0x0

    .line 853
    :goto_11
    if-nez v54, :cond_24

    .line 854
    .line 855
    if-nez v7, :cond_24

    .line 856
    .line 857
    invoke-virtual {v0, v3}, Lsa;->v(I)I

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    const/16 v14, 0x10

    .line 862
    .line 863
    invoke-virtual {v0, v12, v14}, Lsa;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move v9, v3

    .line 887
    move-object v14, v5

    .line 888
    move-object/from16 v2, v52

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_24
    invoke-virtual {v0, v3}, Lsa;->v(I)I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    move v2, v3

    .line 900
    move-object/from16 v3, v52

    .line 901
    .line 902
    move v9, v2

    .line 903
    move-object v14, v5

    .line 904
    move-object v5, v8

    .line 905
    move-object/from16 v2, v52

    .line 906
    .line 907
    invoke-virtual/range {v0 .. v5}, Lsa;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    :goto_12
    const-string v1, "android.widget.EditText"

    .line 912
    .line 913
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 914
    .line 915
    .line 916
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 917
    .line 918
    const/16 v3, 0x25

    .line 919
    .line 920
    if-lt v1, v3, :cond_25

    .line 921
    .line 922
    invoke-static {v13, v12}, Lna;->b(Lt36;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 923
    .line 924
    .line 925
    :cond_25
    invoke-virtual {v0, v12}, Lsa;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 926
    .line 927
    .line 928
    if-nez v54, :cond_26

    .line 929
    .line 930
    if-eqz v7, :cond_27

    .line 931
    .line 932
    :cond_26
    sget-object v1, Lx36;->H:Lz36;

    .line 933
    .line 934
    invoke-virtual {v6, v1}, Lo36;->c(Lz36;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lxw6;

    .line 939
    .line 940
    iget-wide v3, v1, Lxw6;->a:J

    .line 941
    .line 942
    shr-long v7, v3, v40

    .line 943
    .line 944
    long-to-int v1, v7

    .line 945
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 946
    .line 947
    .line 948
    and-long v3, v3, v49

    .line 949
    .line 950
    long-to-int v1, v3

    .line 951
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v12}, Lsa;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 955
    .line 956
    .line 957
    :cond_27
    :goto_13
    move-object v8, v2

    .line 958
    goto/16 :goto_c

    .line 959
    .line 960
    :cond_28
    move v9, v3

    .line 961
    move-object v14, v5

    .line 962
    move-object/from16 v53, v7

    .line 963
    .line 964
    invoke-virtual {v0, v9}, Lsa;->v(I)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    const/16 v4, 0x800

    .line 973
    .line 974
    const/16 v5, 0x8

    .line 975
    .line 976
    invoke-static {v0, v1, v4, v3, v5}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 977
    .line 978
    .line 979
    goto :goto_13

    .line 980
    :cond_29
    move v9, v3

    .line 981
    move-object v14, v5

    .line 982
    move-object/from16 v53, v7

    .line 983
    .line 984
    move/from16 v7, v45

    .line 985
    .line 986
    sget-object v3, Lx36;->H:Lz36;

    .line 987
    .line 988
    invoke-static {v4, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_2c

    .line 993
    .line 994
    invoke-virtual {v11, v8}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    if-nez v1, :cond_2a

    .line 999
    .line 1000
    const/4 v1, 0x0

    .line 1001
    :cond_2a
    check-cast v1, Lii;

    .line 1002
    .line 1003
    if-eqz v1, :cond_2b

    .line 1004
    .line 1005
    iget-object v1, v1, Lii;->j:Ljava/lang/String;

    .line 1006
    .line 1007
    if-eqz v1, :cond_2b

    .line 1008
    .line 1009
    move-object/from16 v51, v1

    .line 1010
    .line 1011
    :cond_2b
    invoke-virtual {v6, v3}, Lo36;->c(Lz36;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Lxw6;

    .line 1016
    .line 1017
    iget-wide v3, v1, Lxw6;->a:J

    .line 1018
    .line 1019
    invoke-virtual {v0, v9}, Lsa;->v(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    move v5, v1

    .line 1024
    shr-long v0, v3, v40

    .line 1025
    .line 1026
    long-to-int v0, v0

    .line 1027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    and-long v3, v3, v49

    .line 1032
    .line 1033
    long-to-int v1, v3

    .line 1034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-static/range {v51 .. v51}, Lsa;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    move v8, v5

    .line 1051
    move-object v5, v1

    .line 1052
    move v1, v8

    .line 1053
    move-object v8, v2

    .line 1054
    move-object v2, v0

    .line 1055
    move-object/from16 v0, p0

    .line 1056
    .line 1057
    invoke-virtual/range {v0 .. v5}, Lsa;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v0, v1}, Lsa;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v10}, Lsa;->B(I)V

    .line 1065
    .line 1066
    .line 1067
    :goto_14
    move-object/from16 v4, v28

    .line 1068
    .line 1069
    goto/16 :goto_1a

    .line 1070
    .line 1071
    :cond_2c
    move-object v8, v2

    .line 1072
    invoke-static {v4, v12}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-nez v2, :cond_39

    .line 1077
    .line 1078
    sget-object v2, Lx36;->w:Lz36;

    .line 1079
    .line 1080
    invoke-static {v4, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-nez v2, :cond_39

    .line 1085
    .line 1086
    sget-object v2, Lx36;->l:Lz36;

    .line 1087
    .line 1088
    invoke-static {v4, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_2e

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/Boolean;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_2d

    .line 1104
    .line 1105
    invoke-virtual {v0, v10}, Lsa;->v(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    const/16 v4, 0x8

    .line 1110
    .line 1111
    invoke-virtual {v0, v1, v4}, Lsa;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v0, v1}, Lsa;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1116
    .line 1117
    .line 1118
    goto :goto_15

    .line 1119
    :cond_2d
    const/16 v4, 0x8

    .line 1120
    .line 1121
    :goto_15
    invoke-virtual {v0, v10}, Lsa;->v(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    const/16 v2, 0x800

    .line 1126
    .line 1127
    invoke-static {v0, v1, v2, v8, v4}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_14

    .line 1131
    :cond_2e
    sget-object v2, Ln36;->x:Lz36;

    .line 1132
    .line 1133
    invoke-static {v4, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_34

    .line 1138
    .line 1139
    invoke-virtual {v6, v2}, Lo36;->c(Lz36;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, Ljava/util/List;

    .line 1144
    .line 1145
    invoke-virtual {v14, v2}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    if-nez v2, :cond_2f

    .line 1150
    .line 1151
    const/4 v2, 0x0

    .line 1152
    :cond_2f
    check-cast v2, Ljava/util/List;

    .line 1153
    .line 1154
    if-eqz v2, :cond_32

    .line 1155
    .line 1156
    sget-object v3, Ley5;->a:Lc04;

    .line 1157
    .line 1158
    new-instance v3, Lc04;

    .line 1159
    .line 1160
    invoke-direct {v3}, Lc04;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-gtz v4, :cond_31

    .line 1168
    .line 1169
    new-instance v1, Lc04;

    .line 1170
    .line 1171
    invoke-direct {v1}, Lc04;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-gtz v4, :cond_30

    .line 1179
    .line 1180
    if-nez v38, :cond_33

    .line 1181
    .line 1182
    invoke-virtual {v3, v1}, Lc04;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-eqz v1, :cond_33

    .line 1187
    .line 1188
    const/4 v12, 0x0

    .line 1189
    goto :goto_16

    .line 1190
    :cond_30
    const/4 v3, 0x0

    .line 1191
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, Lnf1;->s()V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :cond_31
    const/4 v3, 0x0

    .line 1203
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, Lnf1;->s()V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :cond_32
    const/4 v3, 0x0

    .line 1215
    if-nez v38, :cond_33

    .line 1216
    .line 1217
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_33

    .line 1222
    .line 1223
    move v12, v3

    .line 1224
    goto :goto_16

    .line 1225
    :cond_33
    move/from16 v12, v37

    .line 1226
    .line 1227
    :goto_16
    move/from16 v38, v12

    .line 1228
    .line 1229
    goto/16 :goto_14

    .line 1230
    .line 1231
    :cond_34
    const/4 v3, 0x0

    .line 1232
    if-nez v38, :cond_38

    .line 1233
    .line 1234
    instance-of v2, v1, Ll4;

    .line 1235
    .line 1236
    if-eqz v2, :cond_38

    .line 1237
    .line 1238
    check-cast v1, Ll4;

    .line 1239
    .line 1240
    invoke-virtual {v14, v4}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    if-nez v2, :cond_35

    .line 1245
    .line 1246
    const/4 v2, 0x0

    .line 1247
    :cond_35
    if-eq v1, v2, :cond_37

    .line 1248
    .line 1249
    instance-of v4, v2, Ll4;

    .line 1250
    .line 1251
    if-eqz v4, :cond_38

    .line 1252
    .line 1253
    iget-object v4, v1, Ll4;->a:Ljava/lang/String;

    .line 1254
    .line 1255
    check-cast v2, Ll4;

    .line 1256
    .line 1257
    iget-object v5, v2, Ll4;->b:Lb82;

    .line 1258
    .line 1259
    iget-object v2, v2, Ll4;->a:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-static {v4, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_38

    .line 1266
    .line 1267
    iget-object v1, v1, Ll4;->b:Lb82;

    .line 1268
    .line 1269
    if-nez v1, :cond_36

    .line 1270
    .line 1271
    if-eqz v5, :cond_37

    .line 1272
    .line 1273
    goto :goto_17

    .line 1274
    :cond_36
    if-eqz v5, :cond_38

    .line 1275
    .line 1276
    :cond_37
    move/from16 v38, v3

    .line 1277
    .line 1278
    goto/16 :goto_14

    .line 1279
    .line 1280
    :cond_38
    :goto_17
    move/from16 v38, v37

    .line 1281
    .line 1282
    goto/16 :goto_14

    .line 1283
    .line 1284
    :cond_39
    const/4 v3, 0x0

    .line 1285
    invoke-virtual {v0, v15}, Lsa;->r(Lu53;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    move v2, v3

    .line 1293
    :goto_18
    move-object/from16 v4, v28

    .line 1294
    .line 1295
    if-ge v2, v1, :cond_3b

    .line 1296
    .line 1297
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    check-cast v5, Lqz5;

    .line 1302
    .line 1303
    iget v5, v5, Lqz5;->i:I

    .line 1304
    .line 1305
    if-ne v5, v9, :cond_3a

    .line 1306
    .line 1307
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Lqz5;

    .line 1312
    .line 1313
    goto :goto_19

    .line 1314
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 1315
    .line 1316
    move-object/from16 v28, v4

    .line 1317
    .line 1318
    goto :goto_18

    .line 1319
    :cond_3b
    const/4 v1, 0x0

    .line 1320
    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v11, v12}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    if-nez v2, :cond_3c

    .line 1328
    .line 1329
    const/4 v2, 0x0

    .line 1330
    :cond_3c
    check-cast v2, Lbz5;

    .line 1331
    .line 1332
    iput-object v2, v1, Lqz5;->m:Lbz5;

    .line 1333
    .line 1334
    sget-object v2, Lx36;->w:Lz36;

    .line 1335
    .line 1336
    invoke-virtual {v11, v2}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    if-nez v2, :cond_3d

    .line 1341
    .line 1342
    const/4 v2, 0x0

    .line 1343
    :cond_3d
    check-cast v2, Lbz5;

    .line 1344
    .line 1345
    iput-object v2, v1, Lqz5;->n:Lbz5;

    .line 1346
    .line 1347
    iget-object v2, v1, Lqz5;->j:Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_3e

    .line 1354
    .line 1355
    iget-object v2, v0, Lsa;->l:Lla;

    .line 1356
    .line 1357
    invoke-virtual {v2}, Lla;->getSnapshotObserver()Lmp4;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    new-instance v5, Lt;

    .line 1362
    .line 1363
    const/4 v12, 0x6

    .line 1364
    invoke-direct {v5, v1, v0, v12}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v2, v2, Lmp4;->a:Lpe6;

    .line 1368
    .line 1369
    iget-object v12, v0, Lsa;->U:Lma;

    .line 1370
    .line 1371
    invoke-virtual {v2, v1, v12, v5}, Lpe6;->c(Ljava/lang/Object;Lp72;Le72;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_3e
    :goto_1a
    const/16 v5, 0x8

    .line 1375
    .line 1376
    goto :goto_1c

    .line 1377
    :cond_3f
    move-object/from16 v43, v4

    .line 1378
    .line 1379
    move-object/from16 v53, v7

    .line 1380
    .line 1381
    move-object/from16 v48, v8

    .line 1382
    .line 1383
    move-object v4, v9

    .line 1384
    move-wide/from16 v46, v12

    .line 1385
    .line 1386
    move/from16 v44, v15

    .line 1387
    .line 1388
    move-object/from16 v15, v40

    .line 1389
    .line 1390
    move-object/from16 v13, v41

    .line 1391
    .line 1392
    move v7, v1

    .line 1393
    :goto_1b
    move-object v8, v2

    .line 1394
    move v9, v3

    .line 1395
    move/from16 v41, v14

    .line 1396
    .line 1397
    move-object v14, v5

    .line 1398
    goto :goto_1a

    .line 1399
    :goto_1c
    shr-long v1, v46, v5

    .line 1400
    .line 1401
    add-int/lit8 v12, v44, 0x1

    .line 1402
    .line 1403
    move/from16 v27, v5

    .line 1404
    .line 1405
    move v3, v9

    .line 1406
    move-object v5, v14

    .line 1407
    move-object/from16 v40, v15

    .line 1408
    .line 1409
    move/from16 v14, v41

    .line 1410
    .line 1411
    move-object v9, v4

    .line 1412
    move v15, v12

    .line 1413
    move-object/from16 v41, v13

    .line 1414
    .line 1415
    move-object/from16 v4, v43

    .line 1416
    .line 1417
    move-wide v12, v1

    .line 1418
    move v1, v7

    .line 1419
    move-object v2, v8

    .line 1420
    move-object/from16 v8, v48

    .line 1421
    .line 1422
    move-object/from16 v7, v53

    .line 1423
    .line 1424
    goto/16 :goto_4

    .line 1425
    .line 1426
    :cond_40
    move-object/from16 v43, v4

    .line 1427
    .line 1428
    move-object/from16 v53, v7

    .line 1429
    .line 1430
    move-object/from16 v48, v8

    .line 1431
    .line 1432
    move-object v4, v9

    .line 1433
    move v12, v14

    .line 1434
    move-object/from16 v15, v40

    .line 1435
    .line 1436
    move-object/from16 v13, v41

    .line 1437
    .line 1438
    const/16 v37, 0x1

    .line 1439
    .line 1440
    move v7, v1

    .line 1441
    move-object v8, v2

    .line 1442
    move v9, v3

    .line 1443
    move-object v14, v5

    .line 1444
    move/from16 v5, v27

    .line 1445
    .line 1446
    const/4 v3, 0x0

    .line 1447
    if-ne v12, v5, :cond_43

    .line 1448
    .line 1449
    :goto_1d
    move/from16 v1, v42

    .line 1450
    .line 1451
    goto :goto_1e

    .line 1452
    :cond_41
    move-object/from16 v43, v4

    .line 1453
    .line 1454
    move-object v14, v5

    .line 1455
    move-object/from16 v53, v7

    .line 1456
    .line 1457
    move-object/from16 v48, v8

    .line 1458
    .line 1459
    move-object v4, v9

    .line 1460
    move-object/from16 v15, v40

    .line 1461
    .line 1462
    move-object/from16 v13, v41

    .line 1463
    .line 1464
    const/16 v37, 0x1

    .line 1465
    .line 1466
    move v7, v1

    .line 1467
    move-object v8, v2

    .line 1468
    move v9, v3

    .line 1469
    const/4 v3, 0x0

    .line 1470
    goto :goto_1d

    .line 1471
    :goto_1e
    if-eq v1, v7, :cond_43

    .line 1472
    .line 1473
    add-int/lit8 v1, v1, 0x1

    .line 1474
    .line 1475
    move-object v2, v8

    .line 1476
    move v3, v9

    .line 1477
    move-object v5, v14

    .line 1478
    move-object/from16 v40, v15

    .line 1479
    .line 1480
    move-object/from16 v8, v48

    .line 1481
    .line 1482
    const/16 v27, 0x8

    .line 1483
    .line 1484
    move v15, v1

    .line 1485
    move-object v9, v4

    .line 1486
    move v1, v7

    .line 1487
    move-object v14, v13

    .line 1488
    move-object/from16 v4, v43

    .line 1489
    .line 1490
    move-object/from16 v7, v53

    .line 1491
    .line 1492
    goto/16 :goto_3

    .line 1493
    .line 1494
    :cond_42
    move-object/from16 v43, v4

    .line 1495
    .line 1496
    move-object/from16 v53, v7

    .line 1497
    .line 1498
    move-object/from16 v48, v8

    .line 1499
    .line 1500
    move-object v4, v9

    .line 1501
    move/from16 v39, v13

    .line 1502
    .line 1503
    move-object v13, v14

    .line 1504
    const/16 v37, 0x1

    .line 1505
    .line 1506
    move-object v8, v2

    .line 1507
    move v9, v3

    .line 1508
    const/4 v3, 0x0

    .line 1509
    move/from16 v38, v3

    .line 1510
    .line 1511
    :cond_43
    if-nez v38, :cond_46

    .line 1512
    .line 1513
    invoke-virtual/range {v43 .. v43}, Lo36;->iterator()Ljava/util/Iterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-eqz v2, :cond_45

    .line 1522
    .line 1523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Ljava/util/Map$Entry;

    .line 1528
    .line 1529
    invoke-virtual {v13}, Lt36;->k()Lo36;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    check-cast v2, Lz36;

    .line 1538
    .line 1539
    iget-object v5, v5, Lo36;->i:Lb04;

    .line 1540
    .line 1541
    invoke-virtual {v5, v2}, Lb04;->c(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-nez v2, :cond_44

    .line 1546
    .line 1547
    move/from16 v15, v37

    .line 1548
    .line 1549
    goto :goto_1f

    .line 1550
    :cond_45
    move v15, v3

    .line 1551
    :goto_1f
    move/from16 v38, v15

    .line 1552
    .line 1553
    :cond_46
    if-eqz v38, :cond_47

    .line 1554
    .line 1555
    invoke-virtual {v0, v9}, Lsa;->v(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    const/16 v13, 0x8

    .line 1560
    .line 1561
    const/16 v15, 0x800

    .line 1562
    .line 1563
    invoke-static {v0, v1, v15, v8, v13}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_20

    .line 1567
    :cond_47
    const/16 v13, 0x8

    .line 1568
    .line 1569
    goto :goto_20

    .line 1570
    :cond_48
    const-string v0, "no value for specified key"

    .line 1571
    .line 1572
    invoke-static {v0}, Lrf6;->f(Ljava/lang/String;)Lky0;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    throw v0

    .line 1577
    :cond_49
    move/from16 v34, v1

    .line 1578
    .line 1579
    move-object/from16 v53, v7

    .line 1580
    .line 1581
    move-object/from16 v48, v8

    .line 1582
    .line 1583
    move-object v4, v9

    .line 1584
    move-object/from16 v29, v10

    .line 1585
    .line 1586
    move-object/from16 v30, v11

    .line 1587
    .line 1588
    move/from16 v39, v13

    .line 1589
    .line 1590
    move v3, v14

    .line 1591
    move/from16 v31, v15

    .line 1592
    .line 1593
    move-object v8, v2

    .line 1594
    move v13, v12

    .line 1595
    :goto_20
    shr-long v21, v21, v13

    .line 1596
    .line 1597
    add-int/lit8 v1, v34, 0x1

    .line 1598
    .line 1599
    move-object/from16 v6, p1

    .line 1600
    .line 1601
    move v14, v3

    .line 1602
    move-object v9, v4

    .line 1603
    move-object v2, v8

    .line 1604
    move v12, v13

    .line 1605
    move-object/from16 v10, v29

    .line 1606
    .line 1607
    move-object/from16 v11, v30

    .line 1608
    .line 1609
    move/from16 v15, v31

    .line 1610
    .line 1611
    move/from16 v13, v39

    .line 1612
    .line 1613
    move-object/from16 v8, v48

    .line 1614
    .line 1615
    move-object/from16 v7, v53

    .line 1616
    .line 1617
    goto/16 :goto_1

    .line 1618
    .line 1619
    :cond_4a
    move v3, v13

    .line 1620
    move v13, v12

    .line 1621
    move v12, v3

    .line 1622
    move-object/from16 v53, v7

    .line 1623
    .line 1624
    move-object/from16 v48, v8

    .line 1625
    .line 1626
    move-object v4, v9

    .line 1627
    move-object/from16 v29, v10

    .line 1628
    .line 1629
    move-object/from16 v30, v11

    .line 1630
    .line 1631
    move v3, v14

    .line 1632
    move/from16 v31, v15

    .line 1633
    .line 1634
    move-object v8, v2

    .line 1635
    if-ne v12, v13, :cond_4c

    .line 1636
    .line 1637
    move/from16 v14, v31

    .line 1638
    .line 1639
    :goto_21
    move/from16 v1, v17

    .line 1640
    .line 1641
    goto :goto_22

    .line 1642
    :cond_4b
    move-object/from16 v53, v7

    .line 1643
    .line 1644
    move-object/from16 v48, v8

    .line 1645
    .line 1646
    move-object v4, v9

    .line 1647
    move-object/from16 v29, v10

    .line 1648
    .line 1649
    move-object/from16 v30, v11

    .line 1650
    .line 1651
    move v3, v14

    .line 1652
    move-object v8, v2

    .line 1653
    move v14, v15

    .line 1654
    goto :goto_21

    .line 1655
    :goto_22
    if-eq v14, v1, :cond_4c

    .line 1656
    .line 1657
    add-int/lit8 v15, v14, 0x1

    .line 1658
    .line 1659
    move-object/from16 v6, p1

    .line 1660
    .line 1661
    move v13, v1

    .line 1662
    move v14, v3

    .line 1663
    move-object v9, v4

    .line 1664
    move-object v2, v8

    .line 1665
    move/from16 v12, v16

    .line 1666
    .line 1667
    move-object/from16 v10, v29

    .line 1668
    .line 1669
    move-object/from16 v11, v30

    .line 1670
    .line 1671
    move-object/from16 v8, v48

    .line 1672
    .line 1673
    move-object/from16 v7, v53

    .line 1674
    .line 1675
    goto/16 :goto_0

    .line 1676
    .line 1677
    :cond_4c
    return-void
.end method

.method public final D(Lu53;Lgz3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu53;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lsa;->l:Lla;

    .line 8
    .line 9
    invoke-virtual {v0}, Lla;->getAndroidViewsHandler$ui()Ldg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p1, Lu53;->N:Lg9;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lg9;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lu53;->u()Lu53;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lu53;->N:Lg9;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lg9;->j(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lu53;->u()Lu53;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, v2

    .line 54
    :cond_1
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lu53;->w()Lo36;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-boolean v0, v0, Lo36;->k:Z

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lu53;->u()Lu53;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lu53;->w()Lo36;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-boolean v4, v4, Lo36;->k:Z

    .line 80
    .line 81
    if-ne v4, v3, :cond_2

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0}, Lu53;->u()Lu53;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_4
    iget p1, p1, Lu53;->j:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lgz3;->a(I)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lsa;->v(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 p2, 0x800

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, p1, p2, v0, v1}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final E(Lu53;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu53;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsa;->l:Lla;

    .line 8
    .line 9
    invoke-virtual {v0}, Lla;->getAndroidViewsHandler$ui()Ldg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lu53;->j:I

    .line 24
    .line 25
    iget-object v0, p0, Lsa;->x:Lfz3;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Llw2;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbz5;

    .line 32
    .line 33
    iget-object v1, p0, Lsa;->y:Lfz3;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Llw2;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbz5;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/16 v2, 0x1000

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, Lsa;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lbz5;->a:Le72;

    .line 55
    .line 56
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-int v2, v2

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lbz5;->b:Le72;

    .line 71
    .line 72
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, v1, Lbz5;->a:Le72;

    .line 89
    .line 90
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lbz5;->b:Le72;

    .line 105
    .line 106
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v0, v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0, p1}, Lsa;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final F(Lt36;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lt36;->d:Lo36;

    .line 2
    .line 3
    iget v1, p1, Lt36;->f:I

    .line 4
    .line 5
    sget-object v2, Ln36;->j:Lz36;

    .line 6
    .line 7
    iget-object v0, v0, Lo36;->i:Lb04;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lb04;->c(Ljava/lang/Object;)Z

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
    invoke-static {p1}, Lye0;->G(Lt36;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lt36;->d:Lo36;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lo36;->c(Lz36;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ll4;

    .line 29
    .line 30
    iget-object p0, p0, Ll4;->b:Lb82;

    .line 31
    .line 32
    check-cast p0, Lu72;

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
    invoke-interface {p0, p1, p2, p3}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p4, p0, Lsa;->B:I

    .line 62
    .line 63
    if-eq p3, p4, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {p1}, Lsa;->o(Lt36;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    :cond_2
    return v3

    .line 72
    :cond_3
    if-ltz p2, :cond_4

    .line 73
    .line 74
    if-ne p2, p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-le p3, p1, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 p2, -0x1

    .line 83
    :cond_5
    iput p2, p0, Lsa;->B:I

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x1

    .line 90
    if-lez p1, :cond_6

    .line 91
    .line 92
    move v3, p2

    .line 93
    :cond_6
    invoke-virtual {p0, v1}, Lsa;->v(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget p1, p0, Lsa;->B:I

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p3, p0, Lsa;->B:I

    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    move-object v6, p1

    .line 120
    move-object v7, p3

    .line 121
    move-object v8, p4

    .line 122
    :goto_0
    move-object v4, p0

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 p1, 0x0

    .line 125
    move-object v6, p1

    .line 126
    move-object v7, v6

    .line 127
    move-object v8, v7

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    invoke-virtual/range {v4 .. v9}, Lsa;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v4, p0}, Lsa;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lsa;->B(I)V

    .line 137
    .line 138
    .line 139
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
    or-long/2addr v0, p1

    .line 21
    iget-object p0, p0, Lsa;->l:Lla;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lla;->q(J)J

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
    or-long/2addr v0, p3

    .line 40
    invoke-virtual {p0, v0, v1}, Lla;->q(J)J

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

.method public final L()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgz3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lgz3;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lsa;->I:Lgz3;

    .line 10
    .line 11
    iget-object v4, v3, Lgz3;->b:[I

    .line 12
    .line 13
    iget-object v5, v3, Lgz3;->a:[J

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    add-int/lit8 v6, v6, -0x2

    .line 17
    .line 18
    iget-object v7, v0, Lsa;->O:Lfz3;

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
    invoke-virtual {v0}, Lsa;->n()Llw2;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v13, v12}, Llw2;->b(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Lv36;

    .line 84
    .line 85
    if-eqz v13, :cond_0

    .line 86
    .line 87
    iget-object v13, v13, Lv36;->a:Lt36;

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
    iget-object v13, v13, Lt36;->d:Lo36;

    .line 94
    .line 95
    sget-object v14, Lx36;->d:Lz36;

    .line 96
    .line 97
    iget-object v13, v13, Lo36;->i:Lb04;

    .line 98
    .line 99
    invoke-virtual {v13, v14}, Lb04;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v1, v12}, Lgz3;->a(I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v12}, Llw2;->b(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lu36;

    .line 113
    .line 114
    if-eqz v13, :cond_3

    .line 115
    .line 116
    iget-object v13, v13, Lu36;->a:Lo36;

    .line 117
    .line 118
    sget-object v14, Lx36;->d:Lz36;

    .line 119
    .line 120
    iget-object v13, v13, Lo36;->i:Lb04;

    .line 121
    .line 122
    invoke-virtual {v13, v14}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, v12, v13, v14}, Lsa;->A(ILjava/lang/String;I)V

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
    iget-object v2, v1, Lgz3;->b:[I

    .line 181
    .line 182
    iget-object v1, v1, Lgz3;->a:[J

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
    iget v14, v3, Lgz3;->c:I

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
    iget-object v15, v3, Lgz3;->a:[J

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
    and-long v26, v26, v1

    .line 277
    .line 278
    or-long v1, v29, v26

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
    and-long v29, v29, v8

    .line 295
    .line 296
    and-long v29, v29, v24

    .line 297
    .line 298
    :goto_9
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    cmp-long v31, v29, v8

    .line 301
    .line 302
    if-eqz v31, :cond_a

    .line 303
    .line 304
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    shr-int/lit8 v8, v8, 0x3

    .line 309
    .line 310
    add-int/2addr v8, v12

    .line 311
    and-int/2addr v8, v14

    .line 312
    iget-object v9, v3, Lgz3;->b:[I

    .line 313
    .line 314
    aget v9, v9, v8

    .line 315
    .line 316
    if-eq v9, v11, :cond_b

    .line 317
    .line 318
    const-wide/16 v8, 0x1

    .line 319
    .line 320
    sub-long v8, v29, v8

    .line 321
    .line 322
    and-long v29, v29, v8

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_a
    move-wide/from16 v29, v8

    .line 326
    .line 327
    not-long v8, v1

    .line 328
    const/16 v31, 0x6

    .line 329
    .line 330
    shl-long v8, v8, v31

    .line 331
    .line 332
    and-long/2addr v1, v8

    .line 333
    and-long v1, v1, v24

    .line 334
    .line 335
    cmp-long v1, v1, v29

    .line 336
    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    const/4 v8, -0x1

    .line 340
    :cond_b
    if-ltz v8, :cond_e

    .line 341
    .line 342
    invoke-virtual {v3, v8}, Lgz3;->g(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_c
    add-int/lit8 v17, v17, 0x8

    .line 347
    .line 348
    add-int v12, v12, v17

    .line 349
    .line 350
    and-int/2addr v12, v14

    .line 351
    move-object v2, v15

    .line 352
    move-wide/from16 v8, v26

    .line 353
    .line 354
    move-object/from16 v1, v28

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_d
    move-object/from16 v28, v1

    .line 358
    .line 359
    move-wide/from16 v26, v8

    .line 360
    .line 361
    move/from16 v22, v15

    .line 362
    .line 363
    move-object v15, v2

    .line 364
    :cond_e
    :goto_a
    shr-long v8, v26, v22

    .line 365
    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    move-object v2, v15

    .line 369
    move/from16 v15, v22

    .line 370
    .line 371
    move-object/from16 v1, v28

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_f
    move-object/from16 v28, v1

    .line 376
    .line 377
    move v1, v15

    .line 378
    move-object v15, v2

    .line 379
    if-ne v6, v1, :cond_11

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_10
    move-object/from16 v28, v1

    .line 383
    .line 384
    move-object v15, v2

    .line 385
    :goto_b
    if-eq v5, v4, :cond_11

    .line 386
    .line 387
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    move-object v2, v15

    .line 390
    move-object/from16 v1, v28

    .line 391
    .line 392
    const/16 v15, 0x8

    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_11
    invoke-virtual {v7}, Lfz3;->c()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lsa;->n()Llw2;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v2, v1, Llw2;->b:[I

    .line 404
    .line 405
    iget-object v4, v1, Llw2;->c:[Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v1, v1, Llw2;->a:[J

    .line 408
    .line 409
    array-length v5, v1

    .line 410
    add-int/lit8 v5, v5, -0x2

    .line 411
    .line 412
    if-ltz v5, :cond_16

    .line 413
    .line 414
    move/from16 v6, v16

    .line 415
    .line 416
    :goto_c
    aget-wide v8, v1, v6

    .line 417
    .line 418
    not-long v10, v8

    .line 419
    shl-long v10, v10, v23

    .line 420
    .line 421
    and-long/2addr v10, v8

    .line 422
    and-long v10, v10, v24

    .line 423
    .line 424
    cmp-long v10, v10, v24

    .line 425
    .line 426
    if-eqz v10, :cond_15

    .line 427
    .line 428
    sub-int v10, v6, v5

    .line 429
    .line 430
    not-int v10, v10

    .line 431
    ushr-int/lit8 v10, v10, 0x1f

    .line 432
    .line 433
    const/16 v22, 0x8

    .line 434
    .line 435
    rsub-int/lit8 v15, v10, 0x8

    .line 436
    .line 437
    move/from16 v10, v16

    .line 438
    .line 439
    :goto_d
    if-ge v10, v15, :cond_14

    .line 440
    .line 441
    and-long v11, v8, v20

    .line 442
    .line 443
    cmp-long v11, v11, v18

    .line 444
    .line 445
    if-gez v11, :cond_13

    .line 446
    .line 447
    shl-int/lit8 v11, v6, 0x3

    .line 448
    .line 449
    add-int/2addr v11, v10

    .line 450
    aget v12, v2, v11

    .line 451
    .line 452
    aget-object v11, v4, v11

    .line 453
    .line 454
    check-cast v11, Lv36;

    .line 455
    .line 456
    iget-object v11, v11, Lv36;->a:Lt36;

    .line 457
    .line 458
    iget-object v13, v11, Lt36;->d:Lo36;

    .line 459
    .line 460
    sget-object v14, Lx36;->d:Lz36;

    .line 461
    .line 462
    iget-object v13, v13, Lo36;->i:Lb04;

    .line 463
    .line 464
    invoke-virtual {v13, v14}, Lb04;->c(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_12

    .line 469
    .line 470
    invoke-virtual {v3, v12}, Lgz3;->a(I)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_12

    .line 475
    .line 476
    iget-object v13, v11, Lt36;->d:Lo36;

    .line 477
    .line 478
    invoke-virtual {v13, v14}, Lo36;->c(Lz36;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Ljava/lang/String;

    .line 483
    .line 484
    const/16 v14, 0x10

    .line 485
    .line 486
    invoke-virtual {v0, v12, v13, v14}, Lsa;->A(ILjava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    :cond_12
    new-instance v13, Lu36;

    .line 490
    .line 491
    invoke-virtual {v0}, Lsa;->n()Llw2;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-direct {v13, v11, v14}, Lu36;-><init>(Lt36;Llw2;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v12, v13}, Lfz3;->i(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_13
    const/16 v11, 0x8

    .line 502
    .line 503
    shr-long/2addr v8, v11

    .line 504
    add-int/lit8 v10, v10, 0x1

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_14
    const/16 v11, 0x8

    .line 508
    .line 509
    if-ne v15, v11, :cond_16

    .line 510
    .line 511
    :cond_15
    if-eq v6, v5, :cond_16

    .line 512
    .line 513
    add-int/lit8 v6, v6, 0x1

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_16
    new-instance v1, Lu36;

    .line 517
    .line 518
    iget-object v2, v0, Lsa;->l:Lla;

    .line 519
    .line 520
    invoke-virtual {v2}, Lla;->getSemanticsOwner()Lw36;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lw36;->a()Lt36;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v0}, Lsa;->n()Llw2;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-direct {v1, v2, v3}, Lu36;-><init>(Lt36;Llw2;)V

    .line 533
    .line 534
    .line 535
    iput-object v1, v0, Lsa;->P:Lu36;

    .line 536
    .line 537
    return-void
.end method

.method public final a(Landroid/view/View;)Lf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa;->r:Loa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(ILd5;Ljava/lang/String;Landroid/os/Bundle;)V
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
    iget-object v3, v3, Ld5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsa;->n()Llw2;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Llw2;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lv36;

    .line 22
    .line 23
    if-eqz v5, :cond_17

    .line 24
    .line 25
    iget-object v5, v5, Lv36;->a:Lt36;

    .line 26
    .line 27
    if-eqz v5, :cond_17

    .line 28
    .line 29
    iget-object v6, v5, Lt36;->c:Lu53;

    .line 30
    .line 31
    iget-object v7, v5, Lt36;->d:Lo36;

    .line 32
    .line 33
    iget-object v8, v7, Lo36;->i:Lb04;

    .line 34
    .line 35
    invoke-static {v5}, Lsa;->o(Lt36;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v0, Lsa;->L:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v10}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, -0x1

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lsa;->J:Ldz3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ldz3;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v11, :cond_17

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v10, v0, Lsa;->M:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v10}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lsa;->K:Ldz3;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ldz3;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v11, :cond_17

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    sget-object v1, Ln36;->a:Lz36;

    .line 89
    .line 90
    invoke-virtual {v8, v1}, Lb04;->c(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v10, v0, Lsa;->l:Lla;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 116
    .line 117
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_8

    .line 122
    .line 123
    if-ltz v0, :cond_8

    .line 124
    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const v4, 0x7fffffff

    .line 133
    .line 134
    .line 135
    :goto_0
    if-ge v0, v4, :cond_8

    .line 136
    .line 137
    invoke-static {v7}, Lbc3;->p(Lo36;)Lzv6;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    iget-object v6, v6, Lu53;->N:Lg9;

    .line 144
    .line 145
    iget-object v6, v6, Lg9;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lqu2;

    .line 148
    .line 149
    iget-object v7, v6, Lqu2;->k0:Lep6;

    .line 150
    .line 151
    iget-boolean v7, v7, Lrw3;->v:Z

    .line 152
    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    :cond_3
    if-eqz v6, :cond_7

    .line 157
    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    invoke-virtual {v6, v7, v8}, Lpe4;->Q(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-virtual {v5}, Lt36;->g()Lpf5;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-array v8, v1, [Landroid/graphics/RectF;

    .line 169
    .line 170
    :goto_1
    if-ge v13, v1, :cond_6

    .line 171
    .line 172
    add-int v9, v0, v13

    .line 173
    .line 174
    iget-object v11, v4, Lzv6;->a:Lyv6;

    .line 175
    .line 176
    iget-object v11, v11, Lyv6;->a:Lii;

    .line 177
    .line 178
    iget-object v11, v11, Lii;->j:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-ge v9, v11, :cond_5

    .line 185
    .line 186
    invoke-virtual {v4, v9}, Lzv6;->b(I)Lpf5;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9, v6, v7}, Lpf5;->k(J)Lpf5;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9, v5}, Lpf5;->i(Lpf5;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_4

    .line 199
    .line 200
    invoke-virtual {v9, v5}, Lpf5;->g(Lpf5;)Lpf5;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/4 v9, 0x0

    .line 206
    :goto_2
    if-eqz v9, :cond_5

    .line 207
    .line 208
    iget v11, v9, Lpf5;->a:F

    .line 209
    .line 210
    iget v14, v9, Lpf5;->b:F

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    move/from16 p0, v13

    .line 217
    .line 218
    int-to-long v12, v11

    .line 219
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    int-to-long v14, v11

    .line 224
    const/16 v11, 0x20

    .line 225
    .line 226
    shl-long/2addr v12, v11

    .line 227
    const-wide v16, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long v14, v14, v16

    .line 233
    .line 234
    or-long/2addr v12, v14

    .line 235
    invoke-virtual {v10, v12, v13}, Lla;->q(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    iget v14, v9, Lpf5;->c:F

    .line 240
    .line 241
    iget v9, v9, Lpf5;->d:F

    .line 242
    .line 243
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    int-to-long v14, v14

    .line 248
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    move/from16 p2, v11

    .line 253
    .line 254
    move-wide/from16 v18, v12

    .line 255
    .line 256
    int-to-long v11, v9

    .line 257
    shl-long v14, v14, p2

    .line 258
    .line 259
    and-long v11, v11, v16

    .line 260
    .line 261
    or-long/2addr v14, v11

    .line 262
    invoke-virtual {v10, v14, v15}, Lla;->q(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    new-instance v9, Landroid/graphics/RectF;

    .line 267
    .line 268
    shr-long v13, v18, p2

    .line 269
    .line 270
    long-to-int v13, v13

    .line 271
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    move v15, v0

    .line 276
    move/from16 p4, v1

    .line 277
    .line 278
    shr-long v0, v11, p2

    .line 279
    .line 280
    long-to-int v0, v0

    .line 281
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move-object/from16 p2, v4

    .line 290
    .line 291
    move-object v14, v5

    .line 292
    and-long v4, v18, v16

    .line 293
    .line 294
    long-to-int v4, v4

    .line 295
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    and-long v11, v11, v16

    .line 300
    .line 301
    long-to-int v11, v11

    .line 302
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-direct {v9, v1, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 335
    .line 336
    .line 337
    aput-object v9, v8, p0

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    move v15, v0

    .line 341
    move/from16 p4, v1

    .line 342
    .line 343
    move-object/from16 p2, v4

    .line 344
    .line 345
    move-object v14, v5

    .line 346
    move/from16 p0, v13

    .line 347
    .line 348
    :goto_3
    add-int/lit8 v13, p0, 0x1

    .line 349
    .line 350
    move-object/from16 v4, p2

    .line 351
    .line 352
    move/from16 v1, p4

    .line 353
    .line 354
    move-object v5, v14

    .line 355
    move v0, v15

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_6
    move-object v12, v8

    .line 359
    goto :goto_4

    .line 360
    :cond_7
    const/4 v12, 0x0

    .line 361
    :goto_4
    if-eqz v12, :cond_17

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v12, [Landroid/os/Parcelable;

    .line 368
    .line 369
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_8
    const-string v0, "AccessibilityDelegate"

    .line 374
    .line 375
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 376
    .line 377
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_9
    sget-object v1, Lx36;->A:Lz36;

    .line 382
    .line 383
    invoke-virtual {v8, v1}, Lb04;->c(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_b

    .line 388
    .line 389
    if-eqz v4, :cond_b

    .line 390
    .line 391
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 392
    .line 393
    invoke-static {v2, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_b

    .line 398
    .line 399
    invoke-virtual {v8, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_a

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    goto :goto_5

    .line 407
    :cond_a
    move-object v12, v0

    .line 408
    :goto_5
    check-cast v12, Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v12, :cond_17

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_b
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 421
    .line 422
    invoke-static {v2, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_c

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget v1, v5, Lt36;->f:I

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_c
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 439
    .line 440
    invoke-static {v2, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 445
    .line 446
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 447
    .line 448
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 449
    .line 450
    if-eqz v4, :cond_11

    .line 451
    .line 452
    sget-object v2, Lx36;->S:Lz36;

    .line 453
    .line 454
    invoke-virtual {v8, v2}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-nez v2, :cond_d

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    goto :goto_6

    .line 462
    :cond_d
    move-object v12, v2

    .line 463
    :goto_6
    check-cast v12, Lo66;

    .line 464
    .line 465
    if-eqz v12, :cond_17

    .line 466
    .line 467
    new-instance v2, Landroid/graphics/Rect;

    .line 468
    .line 469
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v5, v2, v12}, Lsa;->p(Lt36;Landroid/graphics/Rect;Lo66;)Lpf5;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget v2, v0, Lpf5;->b:F

    .line 480
    .line 481
    iget v4, v0, Lpf5;->a:F

    .line 482
    .line 483
    invoke-virtual {v0}, Lpf5;->e()J

    .line 484
    .line 485
    .line 486
    move-result-wide v14

    .line 487
    iget-object v0, v6, Lu53;->H:Le53;

    .line 488
    .line 489
    invoke-virtual {v10}, Lla;->getDensity()Lsi1;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v12, v14, v15, v0, v5}, Lo66;->b(JLe53;Lsi1;)Lre3;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    instance-of v5, v0, Lkm4;

    .line 498
    .line 499
    if-eqz v5, :cond_e

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v5, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v0, v4, v2}, Lsa;->G(Lre3;FF)Landroid/graphics/Rect;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_e
    instance-of v5, v0, Llm4;

    .line 521
    .line 522
    if-eqz v5, :cond_f

    .line 523
    .line 524
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const/4 v6, 0x1

    .line 529
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v0, v4, v2}, Lsa;->G(Lre3;FF)Landroid/graphics/Rect;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v0}, Lsa;->I(Lre3;)[F

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_f
    instance-of v5, v0, Ljm4;

    .line 556
    .line 557
    if-eqz v5, :cond_10

    .line 558
    .line 559
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const/4 v6, 0x2

    .line 564
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v0, v4, v2}, Lsa;->J(Lre3;FF)Landroid/graphics/Region;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_10
    invoke-static {}, Lnf1;->c()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_11
    invoke-static {v2, v11}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_13

    .line 588
    .line 589
    sget-object v1, Lx36;->S:Lz36;

    .line 590
    .line 591
    invoke-virtual {v8, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-nez v1, :cond_12

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    goto :goto_7

    .line 599
    :cond_12
    move-object v12, v1

    .line 600
    :goto_7
    check-cast v12, Lo66;

    .line 601
    .line 602
    if-eqz v12, :cond_17

    .line 603
    .line 604
    new-instance v1, Landroid/graphics/Rect;

    .line 605
    .line 606
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v5, v1, v12}, Lsa;->p(Lt36;Landroid/graphics/Rect;Lo66;)Lpf5;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lpf5;->e()J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    iget-object v4, v6, Lu53;->H:Le53;

    .line 621
    .line 622
    invoke-virtual {v10}, Lla;->getDensity()Lsi1;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-interface {v12, v1, v2, v4, v5}, Lo66;->b(JLe53;Lsi1;)Lre3;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget v2, v0, Lpf5;->a:F

    .line 631
    .line 632
    iget v0, v0, Lpf5;->b:F

    .line 633
    .line 634
    invoke-static {v1, v2, v0}, Lsa;->G(Lre3;FF)Landroid/graphics/Rect;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_17

    .line 639
    .line 640
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_13
    invoke-static {v2, v9}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_15

    .line 653
    .line 654
    sget-object v1, Lx36;->S:Lz36;

    .line 655
    .line 656
    invoke-virtual {v8, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-nez v1, :cond_14

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    goto :goto_8

    .line 664
    :cond_14
    move-object v12, v1

    .line 665
    :goto_8
    check-cast v12, Lo66;

    .line 666
    .line 667
    if-eqz v12, :cond_17

    .line 668
    .line 669
    new-instance v1, Landroid/graphics/Rect;

    .line 670
    .line 671
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v5, v1, v12}, Lsa;->p(Lt36;Landroid/graphics/Rect;Lo66;)Lpf5;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lpf5;->e()J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    iget-object v2, v6, Lu53;->H:Le53;

    .line 686
    .line 687
    invoke-virtual {v10}, Lla;->getDensity()Lsi1;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-interface {v12, v0, v1, v2, v4}, Lo66;->b(JLe53;Lsi1;)Lre3;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lsa;->I(Lre3;)[F

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_17

    .line 700
    .line 701
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_15
    invoke-static {v2, v7}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_17

    .line 714
    .line 715
    sget-object v1, Lx36;->S:Lz36;

    .line 716
    .line 717
    invoke-virtual {v8, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-nez v1, :cond_16

    .line 722
    .line 723
    const/4 v12, 0x0

    .line 724
    goto :goto_9

    .line 725
    :cond_16
    move-object v12, v1

    .line 726
    :goto_9
    check-cast v12, Lo66;

    .line 727
    .line 728
    if-eqz v12, :cond_17

    .line 729
    .line 730
    new-instance v1, Landroid/graphics/Rect;

    .line 731
    .line 732
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v5, v1, v12}, Lsa;->p(Lt36;Landroid/graphics/Rect;Lo66;)Lpf5;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lpf5;->e()J

    .line 743
    .line 744
    .line 745
    move-result-wide v1

    .line 746
    iget-object v4, v6, Lu53;->H:Le53;

    .line 747
    .line 748
    invoke-virtual {v10}, Lla;->getDensity()Lsi1;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-interface {v12, v1, v2, v4, v5}, Lo66;->b(JLe53;Lsi1;)Lre3;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget v2, v0, Lpf5;->a:F

    .line 757
    .line 758
    iget v0, v0, Lpf5;->b:F

    .line 759
    .line 760
    invoke-static {v1, v2, v0}, Lsa;->J(Lre3;FF)Landroid/graphics/Region;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_17

    .line 765
    .line 766
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 771
    .line 772
    .line 773
    :cond_17
    return-void
.end method

.method public final f(Lv36;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Lv36;->b:Lrw2;

    .line 2
    .line 3
    iget v0, p1, Lrw2;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lrw2;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Lrw2;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Lrw2;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lsa;->H(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g(Lq91;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqa;

    .line 7
    .line 8
    iget v1, v0, Lqa;->m:I

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
    iput v1, v0, Lqa;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqa;-><init>(Lsa;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqa;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqa;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Lsa;->D:Lyv;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lpc1;->i:Lpc1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lqa;->j:Lke0;

    .line 43
    .line 44
    iget-object v2, v0, Lqa;->i:Lgz3;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object v1, v0, Lqa;->j:Lke0;

    .line 58
    .line 59
    iget-object v2, v0, Lqa;->i:Lgz3;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    new-instance p1, Lgz3;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lgz3;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lsa;->E:Lne0;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lke0;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lke0;-><init>(Lne0;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iput-object p1, v0, Lqa;->i:Lgz3;

    .line 84
    .line 85
    iput-object v2, v0, Lqa;->j:Lke0;

    .line 86
    .line 87
    iput v5, v0, Lqa;->m:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lke0;->b(Lp91;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eq v1, v6, :cond_6

    .line 94
    .line 95
    move-object v9, v2

    .line 96
    move-object v2, p1

    .line 97
    move-object p1, v1

    .line 98
    move-object v1, v9

    .line 99
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1}, Lke0;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lsa;->q()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const-string p1, "Compose:semantics:boundUpdates"

    .line 117
    .line 118
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_3
    iget p1, v4, Lyv;->k:I

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_3
    if-ge v7, p1, :cond_4

    .line 125
    .line 126
    iget-object v8, v4, Lyv;->j:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v8, v8, v7

    .line 129
    .line 130
    check-cast v8, Lu53;

    .line 131
    .line 132
    invoke-virtual {p0, v8, v2}, Lsa;->D(Lu53;Lgz3;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v8}, Lsa;->E(Lu53;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v2}, Lgz3;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lsa;->l:Lla;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-boolean v7, p0, Lsa;->Q:Z

    .line 154
    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iput-boolean v5, p0, Lsa;->Q:Z

    .line 160
    .line 161
    iget-object v7, p0, Lsa;->S:Lt2;

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_5
    :goto_4
    invoke-virtual {v4}, Lyv;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lsa;->x:Lfz3;

    .line 176
    .line 177
    invoke-virtual {p1}, Lfz3;->c()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lsa;->y:Lfz3;

    .line 181
    .line 182
    invoke-virtual {p1}, Lfz3;->c()V

    .line 183
    .line 184
    .line 185
    iget-wide v7, p0, Lsa;->p:J

    .line 186
    .line 187
    iput-object v2, v0, Lqa;->i:Lgz3;

    .line 188
    .line 189
    iput-object v1, v0, Lqa;->j:Lke0;

    .line 190
    .line 191
    iput v3, v0, Lqa;->m:I

    .line 192
    .line 193
    invoke-static {v7, v8, v0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    if-ne p1, v6, :cond_7

    .line 198
    .line 199
    :cond_6
    return-object v6

    .line 200
    :cond_7
    :goto_5
    move-object p1, v2

    .line 201
    move-object v2, v1

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {v4}, Lyv;->clear()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Ll97;->a:Ll97;

    .line 207
    .line 208
    return-object p0

    .line 209
    :catchall_1
    move-exception p0

    .line 210
    invoke-virtual {v4}, Lyv;->clear()V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public final h(IJZ)Z
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
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_d

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lsa;->n()Llw2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v5, v6}, Llh4;->c(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_d

    .line 37
    .line 38
    const-wide v5, 0x7fffffff7fffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v0

    .line 44
    const-wide v7, 0x7fffff007fffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    add-long/2addr v5, v7

    .line 50
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v5, v7

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmp-long v5, v5, v7

    .line 59
    .line 60
    if-nez v5, :cond_d

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v2, v5, :cond_0

    .line 64
    .line 65
    sget-object v2, Lx36;->w:Lz36;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-nez v2, :cond_c

    .line 69
    .line 70
    sget-object v2, Lx36;->v:Lz36;

    .line 71
    .line 72
    :goto_0
    iget-object v6, v3, Llw2;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, v3, Llw2;->a:[J

    .line 75
    .line 76
    array-length v7, v3

    .line 77
    add-int/lit8 v7, v7, -0x2

    .line 78
    .line 79
    if-ltz v7, :cond_d

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_1
    aget-wide v10, v3, v8

    .line 84
    .line 85
    not-long v12, v10

    .line 86
    const/4 v14, 0x7

    .line 87
    shl-long/2addr v12, v14

    .line 88
    and-long/2addr v12, v10

    .line 89
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v12, v14

    .line 95
    cmp-long v12, v12, v14

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    sub-int v12, v8, v7

    .line 100
    .line 101
    not-int v12, v12

    .line 102
    ushr-int/lit8 v12, v12, 0x1f

    .line 103
    .line 104
    const/16 v13, 0x8

    .line 105
    .line 106
    rsub-int/lit8 v12, v12, 0x8

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    :goto_2
    if-ge v14, v12, :cond_9

    .line 110
    .line 111
    const-wide/16 v15, 0xff

    .line 112
    .line 113
    and-long/2addr v15, v10

    .line 114
    const-wide/16 v17, 0x80

    .line 115
    .line 116
    cmp-long v15, v15, v17

    .line 117
    .line 118
    if-gez v15, :cond_7

    .line 119
    .line 120
    shl-int/lit8 v15, v8, 0x3

    .line 121
    .line 122
    add-int/2addr v15, v14

    .line 123
    aget-object v15, v6, v15

    .line 124
    .line 125
    check-cast v15, Lv36;

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    iget-object v4, v15, Lv36;->b:Lrw2;

    .line 130
    .line 131
    iget v5, v4, Lrw2;->a:I

    .line 132
    .line 133
    int-to-float v5, v5

    .line 134
    move/from16 p4, v13

    .line 135
    .line 136
    iget v13, v4, Lrw2;->b:I

    .line 137
    .line 138
    int-to-float v13, v13

    .line 139
    iget v0, v4, Lrw2;->c:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    iget v1, v4, Lrw2;->d:I

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    const/16 v4, 0x20

    .line 146
    .line 147
    move/from16 v17, v0

    .line 148
    .line 149
    move/from16 v18, v1

    .line 150
    .line 151
    shr-long v0, p2, v4

    .line 152
    .line 153
    long-to-int v0, v0

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-wide v19, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    move v4, v0

    .line 164
    and-long v0, p2, v19

    .line 165
    .line 166
    long-to-int v0, v0

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    cmpl-float v1, v4, v5

    .line 172
    .line 173
    if-ltz v1, :cond_1

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_1
    move/from16 v1, v16

    .line 178
    .line 179
    :goto_3
    cmpg-float v4, v4, v17

    .line 180
    .line 181
    if-gez v4, :cond_2

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_2
    move/from16 v4, v16

    .line 186
    .line 187
    :goto_4
    and-int/2addr v1, v4

    .line 188
    cmpl-float v4, v0, v13

    .line 189
    .line 190
    if-ltz v4, :cond_3

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_3
    move/from16 v4, v16

    .line 195
    .line 196
    :goto_5
    and-int/2addr v1, v4

    .line 197
    cmpg-float v0, v0, v18

    .line 198
    .line 199
    if-gez v0, :cond_4

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_4
    move/from16 v0, v16

    .line 204
    .line 205
    :goto_6
    and-int/2addr v1, v0

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iget-object v0, v15, Lv36;->a:Lt36;

    .line 209
    .line 210
    iget-object v0, v0, Lt36;->d:Lo36;

    .line 211
    .line 212
    iget-object v0, v0, Lo36;->i:Lb04;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    :cond_5
    check-cast v0, Lbz5;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object v1, v0, Lbz5;->a:Le72;

    .line 226
    .line 227
    if-gez p1, :cond_6

    .line 228
    .line 229
    invoke-interface {v1}, Le72;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v1, 0x0

    .line 240
    cmpl-float v0, v0, v1

    .line 241
    .line 242
    if-lez v0, :cond_8

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    invoke-interface {v1}, Le72;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-object v0, v0, Lbz5;->b:Le72;

    .line 256
    .line 257
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    cmpg-float v0, v1, v0

    .line 268
    .line 269
    if-gez v0, :cond_8

    .line 270
    .line 271
    :goto_7
    const/4 v9, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_7
    move/from16 p4, v13

    .line 274
    .line 275
    :cond_8
    :goto_8
    shr-long v10, v10, p4

    .line 276
    .line 277
    add-int/lit8 v14, v14, 0x1

    .line 278
    .line 279
    move/from16 v13, p4

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_9
    move v0, v13

    .line 284
    if-eq v12, v0, :cond_a

    .line 285
    .line 286
    return v9

    .line 287
    :cond_a
    if-eq v8, v7, :cond_b

    .line 288
    .line 289
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_b
    return v9

    .line 294
    :cond_c
    const/16 v16, 0x0

    .line 295
    .line 296
    invoke-static {}, Lnf1;->c()V

    .line 297
    .line 298
    .line 299
    return v16

    .line 300
    :cond_d
    const/16 v16, 0x0

    .line 301
    .line 302
    return v16
.end method

.method public final i()V
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
    invoke-virtual {p0}, Lsa;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsa;->l:Lla;

    .line 13
    .line 14
    invoke-virtual {v0}, Lla;->getSemanticsOwner()Lw36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lw36;->a()Lt36;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lsa;->P:Lu36;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lsa;->w(Lt36;Lu36;)V
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
    invoke-virtual {p0}, Lsa;->n()Llw2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lsa;->C(Llw2;)V
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
    invoke-virtual {p0}, Lsa;->L()V
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

.method public final j(II)Landroid/view/accessibility/AccessibilityEvent;
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
    iget-object v0, p0, Lsa;->l:Lla;

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
    invoke-virtual {p0}, Lsa;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lsa;->n()Llw2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Llw2;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lv36;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lv36;->a:Lt36;

    .line 49
    .line 50
    iget-object p1, p0, Lt36;->d:Lo36;

    .line 51
    .line 52
    sget-object v0, Lx36;->N:Lz36;

    .line 53
    .line 54
    iget-object p1, p1, Lo36;->i:Lb04;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lb04;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lt36;->d:Lo36;

    .line 64
    .line 65
    sget-object p1, Lx36;->o:Lz36;

    .line 66
    .line 67
    iget-object p0, p0, Lo36;->i:Lb04;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p2, p0}, Lp4;->j(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lsa;->j(II)Landroid/view/accessibility/AccessibilityEvent;

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

.method public final l(Lt36;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lt36;->d:Lo36;

    .line 2
    .line 3
    sget-object v0, Lx36;->a:Lz36;

    .line 4
    .line 5
    iget-object v1, p1, Lo36;->i:Lb04;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lb04;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lx36;->H:Lz36;

    .line 14
    .line 15
    iget-object v1, p1, Lo36;->i:Lb04;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lb04;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lo36;->c(Lz36;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxw6;

    .line 28
    .line 29
    iget-wide p0, p0, Lxw6;->a:J

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
    iget p0, p0, Lsa;->B:I

    .line 40
    .line 41
    return p0
.end method

.method public final m(Lt36;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lt36;->d:Lo36;

    .line 2
    .line 3
    sget-object v0, Lx36;->a:Lz36;

    .line 4
    .line 5
    iget-object v1, p1, Lo36;->i:Lb04;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lb04;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lx36;->H:Lz36;

    .line 14
    .line 15
    iget-object v1, p1, Lo36;->i:Lb04;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lb04;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lo36;->c(Lz36;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxw6;

    .line 28
    .line 29
    iget-wide p0, p0, Lxw6;->a:J

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
    iget p0, p0, Lsa;->B:I

    .line 37
    .line 38
    return p0
.end method

.method public final n()Llw2;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsa;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsa;->F:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsa;->l:Lla;

    .line 9
    .line 10
    invoke-virtual {v0}, Lla;->getSemanticsOwner()Lw36;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lj;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lj;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lab;->s(Lw36;Lp72;)Lfz3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lsa;->H:Lfz3;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsa;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lsa;->H:Lfz3;

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
    iget-object v2, p0, Lsa;->J:Ldz3;

    .line 44
    .line 45
    invoke-virtual {v2}, Ldz3;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lsa;->K:Ldz3;

    .line 49
    .line 50
    invoke-virtual {v3}, Ldz3;->a()V

    .line 51
    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    invoke-virtual {v1, v4}, Llw2;->b(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lv36;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Lv36;->a:Lt36;

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
    new-instance v5, Lq2;

    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-direct {v5, v1, v6}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lq2;

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v1, v0, v6}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v5, v1, v0}, Lb46;->b(Lt36;Lq2;Lq2;Ljava/util/List;)Ljava/util/ArrayList;

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
    check-cast v5, Lt36;

    .line 104
    .line 105
    iget v5, v5, Lt36;->f:I

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lt36;

    .line 112
    .line 113
    iget v6, v6, Lt36;->f:I

    .line 114
    .line 115
    invoke-virtual {v2, v5, v6}, Ldz3;->f(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6, v5}, Ldz3;->f(II)V

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
    iget-object p0, p0, Lsa;->H:Lfz3;

    .line 127
    .line 128
    return-object p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsa;->q:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsa;->q:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsa;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lsa;->q:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsa;->l:Lla;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsa;->S:Lt2;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsa;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Lt36;Landroid/graphics/Rect;Lo66;)Lpf5;
    .locals 9

    .line 1
    new-instance v0, Lra;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lra;-><init>(Lo66;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lt36;->c:Lu53;

    .line 7
    .line 8
    iget-object p3, p1, Lu53;->N:Lg9;

    .line 9
    .line 10
    iget-object p3, p3, Lg9;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lrw3;

    .line 13
    .line 14
    iget v1, p3, Lrw3;->l:I

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
    if-eqz v1, :cond_9

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_9

    .line 24
    .line 25
    iget v1, p3, Lrw3;->k:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v2

    .line 33
    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 34
    .line 35
    instance-of v6, v1, Lr36;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lr36;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Lr36;->R0(La46;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Lra;->i:Z

    .line 46
    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    iget v6, v1, Lrw3;->k:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    instance-of v6, v1, Lgi1;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lgi1;

    .line 63
    .line 64
    iget-object v6, v6, Lgi1;->x:Lrw3;

    .line 65
    .line 66
    move v7, v4

    .line 67
    :goto_2
    if-eqz v6, :cond_6

    .line 68
    .line 69
    iget v8, v6, Lrw3;->k:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v3, :cond_2

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 82
    .line 83
    new-instance v5, Lj04;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lrw3;

    .line 88
    .line 89
    invoke-direct {v5, v4, v8}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lj04;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_4
    invoke-virtual {v5, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    iget-object v6, v6, Lrw3;->n:Lrw3;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-eq v7, v3, :cond_0

    .line 105
    .line 106
    :cond_7
    invoke-static {v5}, Lum;->j0(Lj04;)Lrw3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget v1, p3, Lrw3;->l:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object p3, p3, Lrw3;->n:Lrw3;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    :goto_4
    check-cast v2, Lr36;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    move-object p3, v2

    .line 125
    check-cast p3, Lrw3;

    .line 126
    .line 127
    iget-object p3, p3, Lrw3;->i:Lrw3;

    .line 128
    .line 129
    iget-boolean p3, p3, Lrw3;->v:Z

    .line 130
    .line 131
    if-ne p3, v3, :cond_a

    .line 132
    .line 133
    invoke-static {v2}, Lum;->p0(Lfi1;)Lpe4;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lpp;->y(Ld53;)Ld53;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p3, p1, v4}, Ld53;->K(Ld53;Z)Lpf5;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget p3, p1, Lpf5;->a:F

    .line 146
    .line 147
    iget v0, p1, Lpf5;->b:F

    .line 148
    .line 149
    iget v1, p1, Lpf5;->c:F

    .line 150
    .line 151
    iget p1, p1, Lpf5;->d:F

    .line 152
    .line 153
    invoke-virtual {p0, p3, v0, v1, p1}, Lsa;->H(FFFF)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    sub-int/2addr p1, p3

    .line 162
    int-to-float p1, p1

    .line 163
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    sub-int/2addr p3, p2

    .line 168
    int-to-float p2, p3

    .line 169
    new-instance p3, Lpf5;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v0, v0

    .line 176
    add-float/2addr v0, p1

    .line 177
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    int-to-float p0, p0

    .line 182
    add-float/2addr p0, p2

    .line 183
    invoke-direct {p3, p1, p2, v0, p0}, Lpf5;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    return-object p3

    .line 187
    :cond_a
    iget-object p0, p1, Lu53;->N:Lg9;

    .line 188
    .line 189
    iget-object p0, p0, Lg9;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lpe4;

    .line 192
    .line 193
    invoke-static {p0, v4}, Lpp;->r(Ld53;Z)Lpf5;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsa;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lsa;->q:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lsa;->q:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final r(Lu53;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa;->D:Lyv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyv;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsa;->E:Lne0;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsa;->l:Lla;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla;->getSemanticsOwner()Lw36;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lw36;->a()Lt36;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lt36;->f:I

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

.method public final w(Lt36;Lu36;)V
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
    sget-object v3, Luw2;->a:[I

    .line 8
    .line 9
    new-instance v3, Lgz3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4}, Lgz3;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-static {v4, v1}, Lt36;->j(ILt36;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, v1, Lt36;->c:Lu53;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x0

    .line 27
    move v9, v8

    .line 28
    :goto_0
    if-ge v9, v7, :cond_2

    .line 29
    .line 30
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Lt36;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsa;->n()Llw2;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget v10, v10, Lt36;->f:I

    .line 41
    .line 42
    invoke-virtual {v11, v10}, Llw2;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    iget-object v11, v2, Lu36;->b:Lgz3;

    .line 49
    .line 50
    invoke-virtual {v11, v10}, Lgz3;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lsa;->r(Lu53;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v3, v10}, Lgz3;->a(I)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, v2, Lu36;->b:Lgz3;

    .line 67
    .line 68
    iget-object v5, v2, Lgz3;->b:[I

    .line 69
    .line 70
    iget-object v2, v2, Lgz3;->a:[J

    .line 71
    .line 72
    array-length v7, v2

    .line 73
    add-int/lit8 v7, v7, -0x2

    .line 74
    .line 75
    if-ltz v7, :cond_6

    .line 76
    .line 77
    move v9, v8

    .line 78
    :goto_1
    aget-wide v10, v2, v9

    .line 79
    .line 80
    not-long v12, v10

    .line 81
    const/4 v14, 0x7

    .line 82
    shl-long/2addr v12, v14

    .line 83
    and-long/2addr v12, v10

    .line 84
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v12, v14

    .line 90
    cmp-long v12, v12, v14

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    sub-int v12, v9, v7

    .line 95
    .line 96
    not-int v12, v12

    .line 97
    ushr-int/lit8 v12, v12, 0x1f

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    rsub-int/lit8 v12, v12, 0x8

    .line 102
    .line 103
    move v14, v8

    .line 104
    :goto_2
    if-ge v14, v12, :cond_4

    .line 105
    .line 106
    const-wide/16 v15, 0xff

    .line 107
    .line 108
    and-long/2addr v15, v10

    .line 109
    const-wide/16 v17, 0x80

    .line 110
    .line 111
    cmp-long v15, v15, v17

    .line 112
    .line 113
    if-gez v15, :cond_3

    .line 114
    .line 115
    shl-int/lit8 v15, v9, 0x3

    .line 116
    .line 117
    add-int/2addr v15, v14

    .line 118
    aget v15, v5, v15

    .line 119
    .line 120
    invoke-virtual {v3, v15}, Lgz3;->c(I)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-nez v15, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lsa;->r(Lu53;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    shr-long/2addr v10, v13

    .line 131
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-ne v12, v13, :cond_6

    .line 135
    .line 136
    :cond_5
    if-eq v9, v7, :cond_6

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {v4, v1}, Lt36;->j(ILt36;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_3
    if-ge v8, v2, :cond_8

    .line 150
    .line 151
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lt36;

    .line 156
    .line 157
    iget-object v4, v0, Lsa;->O:Lfz3;

    .line 158
    .line 159
    iget v5, v3, Lt36;->f:I

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Llw2;->b(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lu36;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lsa;->n()Llw2;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget v6, v3, Lt36;->f:I

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Llw2;->a(I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, Lsa;->w(Lt36;Lu36;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    return-void
.end method

.method public final x(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsa;->q()Z

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
    iput-boolean v0, p0, Lsa;->w:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lsa;->n:Lma;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lma;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean v1, p0, Lsa;->w:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lsa;->w:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final y(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lsa;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lsa;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/16 p3, 0x3e

    .line 28
    .line 29
    const-string v0, ","

    .line 30
    .line 31
    invoke-static {p4, v0, p2, p3}, Lag3;->a(Ljava/util/List;Ljava/lang/String;Low3;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lsa;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

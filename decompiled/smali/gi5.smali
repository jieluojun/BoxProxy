.class public final Lgi5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lgi5;

.field public static final h:Lfi5;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lkp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lgi5;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lfi5;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lkk3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgi5;->h:Lfi5;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgi5;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized c()Lgi5;
    .locals 2

    .line 1
    const-class v0, Lgi5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgi5;->g:Lgi5;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgi5;

    .line 9
    .line 10
    invoke-direct {v1}, Lgi5;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgi5;->g:Lgi5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0
.end method

.method public static declared-synchronized f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lgi5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgi5;->h:Lfi5;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lkk3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lkk3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Lu51;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_5

    .line 10
    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-array v1, v2, [I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p1, Lu51;->b:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p1, Lu51;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p1, Lu51;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    :goto_0
    iget-boolean v3, p1, Lu51;->a:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lu51;->d:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object p1, Lgi5;->f:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2, p1}, Lgi5;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    const-string p0, "ResourceManagerInternal"

    .line 77
    .line 78
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 79
    .line 80
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgi5;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgi5;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpf6;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lpf6;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lpf6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lgi5;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget p0, v0, Lpf6;->k:I

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lpf6;->i:[I

    .line 36
    .line 37
    add-int/lit8 v1, p0, -0x1

    .line 38
    .line 39
    aget p1, p1, v1

    .line 40
    .line 41
    if-gt p2, p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Lpf6;->b(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, v0, Lpf6;->i:[I

    .line 48
    .line 49
    array-length p1, p1

    .line 50
    const/4 v1, 0x1

    .line 51
    if-lt p0, p1, :cond_5

    .line 52
    .line 53
    add-int/lit8 p1, p0, 0x1

    .line 54
    .line 55
    shl-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    move v3, v2

    .line 59
    :goto_0
    const/16 v4, 0x20

    .line 60
    .line 61
    if-ge v3, v4, :cond_4

    .line 62
    .line 63
    shl-int v4, v1, v3

    .line 64
    .line 65
    add-int/lit8 v4, v4, -0xc

    .line 66
    .line 67
    if-gt p1, v4, :cond_3

    .line 68
    .line 69
    move p1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    div-int/2addr p1, v2

    .line 75
    iget-object v2, v0, Lpf6;->i:[I

    .line 76
    .line 77
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lpf6;->i:[I

    .line 82
    .line 83
    iget-object v2, v0, Lpf6;->j:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lpf6;->j:[Ljava/lang/Object;

    .line 90
    .line 91
    :cond_5
    iget-object p1, v0, Lpf6;->i:[I

    .line 92
    .line 93
    aput p2, p1, p0

    .line 94
    .line 95
    iget-object p1, v0, Lpf6;->j:[Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p3, p1, p0

    .line 98
    .line 99
    add-int/2addr p0, v1

    .line 100
    iput p0, v0, Lpf6;->k:I

    .line 101
    .line 102
    return-void
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lgi5;->c:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgi5;->c:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v3

    .line 26
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    or-long/2addr v1, v3

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v3, p0, Lgi5;->b:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lvj3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    :goto_0
    move-object v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lvj3;->b(J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    monitor-exit p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :try_start_2
    invoke-virtual {v3, v1, v2}, Lvj3;->e(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    :cond_3
    monitor-exit p0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    if-eqz v3, :cond_4

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    iget-object v3, p0, Lgi5;->e:Lkp;

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    const v3, 0x7f080010

    .line 84
    .line 85
    .line 86
    if-ne p2, v3, :cond_5

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 89
    .line 90
    const p2, 0x7f08000f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lgi5;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const v3, 0x7f080011

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v3}, Lgi5;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    filled-new-array {p2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const v3, 0x7f080033

    .line 113
    .line 114
    .line 115
    if-ne p2, v3, :cond_6

    .line 116
    .line 117
    const p2, 0x7f07003b

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1, p2}, Lkp;->h(Lgi5;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const v3, 0x7f080032

    .line 126
    .line 127
    .line 128
    if-ne p2, v3, :cond_7

    .line 129
    .line 130
    const p2, 0x7f07003c

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1, p2}, Lkp;->h(Lgi5;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const v3, 0x7f080034

    .line 139
    .line 140
    .line 141
    if-ne p2, v3, :cond_8

    .line 142
    .line 143
    const p2, 0x7f07003d

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1, p2}, Lkp;->h(Lgi5;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_8
    :goto_2
    if-eqz v4, :cond_b

    .line 151
    .line 152
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 153
    .line 154
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 155
    .line 156
    .line 157
    monitor-enter p0

    .line 158
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    iget-object v0, p0, Lgi5;->b:Ljava/util/WeakHashMap;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lvj3;

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    new-instance v0, Lvj3;

    .line 175
    .line 176
    invoke-direct {v0}, Lvj3;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lgi5;->b:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, p1}, Lvj3;->d(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-object v4

    .line 194
    :cond_a
    monitor-exit p0

    .line 195
    return-object v4

    .line 196
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    throw p1

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto :goto_3

    .line 200
    :cond_b
    return-object v4

    .line 201
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    throw p1

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    goto :goto_4
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lgi5;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method public final declared-synchronized e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgi5;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgi5;->d:Z

    .line 8
    .line 9
    const v0, 0x7f08004e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lgi5;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgi5;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3, v0}, Lgi5;->h(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lpp1;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_3
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    :try_start_1
    iput-boolean p1, p0, Lgi5;->d:Z

    .line 59
    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_0
.end method

.method public final declared-synchronized g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgi5;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpf6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p2}, Lyk3;->B(Lpf6;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lgi5;->e:Lkp;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lkp;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v1}, Lgi5;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :cond_3
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1
.end method

.method public final h(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lgi5;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgi5;->e:Lkp;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const p0, 0x7f080041

    .line 20
    .line 21
    .line 22
    if-ne p2, p0, :cond_0

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1

    .line 32
    :cond_2
    iget-object p0, p0, Lgi5;->e:Lkp;

    .line 33
    .line 34
    const v0, 0x7f04005d

    .line 35
    .line 36
    .line 37
    const v2, 0x7f04005b

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    const v3, 0x7f08003c

    .line 43
    .line 44
    .line 45
    const v4, 0x102000d

    .line 46
    .line 47
    .line 48
    const v5, 0x102000f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x1020000

    .line 52
    .line 53
    if-ne p2, v3, :cond_3

    .line 54
    .line 55
    move-object p0, p4

    .line 56
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, v0}, Ltz6;->c(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    sget-object v1, Llp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-static {p2, p3, v1}, Lkp;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, v0}, Ltz6;->c(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p2, p3, v1}, Lkp;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, v2}, Ltz6;->c(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p0, p1, v1}, Lkp;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    return-object p4

    .line 94
    :cond_3
    const v3, 0x7f080033

    .line 95
    .line 96
    .line 97
    if-eq p2, v3, :cond_4

    .line 98
    .line 99
    const v3, 0x7f080032

    .line 100
    .line 101
    .line 102
    if-eq p2, v3, :cond_4

    .line 103
    .line 104
    const v3, 0x7f080034

    .line 105
    .line 106
    .line 107
    if-ne p2, v3, :cond_5

    .line 108
    .line 109
    :cond_4
    move-object p0, p4

    .line 110
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 111
    .line 112
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, v0}, Ltz6;->b(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    sget-object v0, Llp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-static {p2, p3, v0}, Lkp;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, v2}, Ltz6;->c(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-static {p2, p3, v0}, Lkp;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p1, v2}, Ltz6;->c(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p0, p1, v0}, Lkp;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    return-object p4

    .line 148
    :cond_5
    if-eqz p0, :cond_b

    .line 149
    .line 150
    sget-object v3, Llp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 151
    .line 152
    iget-object v4, p0, Lkp;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, [I

    .line 155
    .line 156
    invoke-static {v4, p2}, Lkp;->a([II)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x1

    .line 161
    const/4 v6, -0x1

    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lkp;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, [I

    .line 167
    .line 168
    invoke-static {v0, p2}, Lkp;->a([II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    move v0, v2

    .line 175
    :cond_6
    :goto_0
    move p0, v6

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iget-object p0, p0, Lkp;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, [I

    .line 180
    .line 181
    invoke-static {p0, p2}, Lkp;->a([II)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    const v0, 0x1010031

    .line 186
    .line 187
    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    const p0, 0x7f080025

    .line 194
    .line 195
    .line 196
    if-ne p2, p0, :cond_9

    .line 197
    .line 198
    const v0, 0x1010030

    .line 199
    .line 200
    .line 201
    const/16 p0, 0x29

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    const p0, 0x7f080013

    .line 205
    .line 206
    .line 207
    if-ne p2, p0, :cond_a

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_a
    const/4 v0, 0x0

    .line 211
    move v5, v0

    .line 212
    goto :goto_0

    .line 213
    :goto_1
    if-eqz v5, :cond_b

    .line 214
    .line 215
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p1, v0}, Ltz6;->c(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const-class v0, Llp;

    .line 224
    .line 225
    monitor-enter v0

    .line 226
    :try_start_0
    invoke-static {p1, v3}, Lgi5;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit v0

    .line 231
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 232
    .line 233
    .line 234
    if-eq p0, v6, :cond_c

    .line 235
    .line 236
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 237
    .line 238
    .line 239
    return-object p4

    .line 240
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    throw p0

    .line 242
    :catchall_0
    move-exception p0

    .line 243
    goto :goto_2

    .line 244
    :cond_b
    if-eqz p3, :cond_c

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_c
    return-object p4
.end method

.class public final Loo;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Loo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v1, v0, [Lpo2;

    .line 10
    .line 11
    iput-object v1, p0, Loo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Loo;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Loo;->e:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Ley5;->a:Lc04;

    .line 22
    .line 23
    new-instance v0, Lc04;

    .line 24
    .line 25
    invoke-direct {v0}, Lc04;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Loo;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lc04;

    .line 31
    .line 32
    invoke-direct {v0}, Lc04;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Loo;->g:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Loo;->a:B

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Loo;->b:I

    .line 48
    iput-object p1, p0, Loo;->c:Ljava/lang/Object;

    .line 49
    invoke-static {}, Llp;->a()Llp;

    move-result-object p1

    iput-object p1, p0, Loo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx03;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Loo;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loo;->c:Ljava/lang/Object;

    .line 39
    new-instance v0, Ly13;

    invoke-direct {v0, p2}, Ly13;-><init>(Lx03;)V

    iput-object v0, p0, Loo;->d:Ljava/lang/Object;

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Loo;->f:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Loo;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvp6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Loo;->a:B

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Loo;->c:Ljava/lang/Object;

    .line 44
    sget-object p1, Lrp2;->a:Lqp2;

    iput-object p1, p0, Loo;->f:Ljava/lang/Object;

    .line 45
    sget-object p1, Lf22;->a:Lf22;

    iput-object p1, p0, Loo;->g:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Loo;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Loo;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Loo;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final A(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu51;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu51;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loo;->f:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lu51;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lu51;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Loo;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final B()I
    .locals 4

    .line 1
    iget v0, p0, Loo;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Loo;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Loo;->b:I

    .line 41
    .line 42
    return v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Loo;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Loo;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x2c

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p0, Loo;->b:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Loo;->b:I

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v3
.end method

.method public final D(C)V
    .locals 6

    .line 1
    iget-object v0, p0, Loo;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Loo;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x22

    .line 11
    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 15
    .line 16
    :try_start_0
    iput v3, p0, Loo;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Loo;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput v1, p0, Loo;->b:I

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget p1, p0, Loo;->b:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 37
    .line 38
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1, v0}, Loo;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput v1, p0, Loo;->b:I

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_0
    invoke-static {p1}, Lyp6;->s(C)B

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lyp6;->D(B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v1, p0, Loo;->b:I

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v1

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v1, v4, :cond_2

    .line 69
    .line 70
    if-ltz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v0, "EOF"

    .line 82
    .line 83
    :goto_1
    const-string v1, ", but had \'"

    .line 84
    .line 85
    const-string v4, "\' instead"

    .line 86
    .line 87
    const-string v5, "Expected "

    .line 88
    .line 89
    invoke-static {v5, p1, v1, v0, v4}, Lky1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {p0, p1, v3, v2, v0}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Loo;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Loo;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Loo;->a(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, p2}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v1, p0, Loo;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Loo;->n(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Loo;->n(Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p2, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Loo;->n(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Loo;->n(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Loo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Loo;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lu51;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Loo;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lu51;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lu51;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Loo;->g:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, v2, Lu51;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-boolean v4, v2, Lu51;->b:Z

    .line 35
    .line 36
    iput-object v3, v2, Lu51;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    iput-boolean v4, v2, Lu51;->a:Z

    .line 39
    .line 40
    sget-object v3, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iput-boolean v4, v2, Lu51;->b:Z

    .line 50
    .line 51
    iput-object v3, v2, Lu51;->c:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iput-boolean v4, v2, Lu51;->a:Z

    .line 60
    .line 61
    iput-object v3, v2, Lu51;->d:Ljava/io/Serializable;

    .line 62
    .line 63
    :cond_2
    iget-boolean v3, v2, Lu51;->b:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-boolean v3, v2, Lu51;->a:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Llp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-static {v1, v2, p0}, Lgi5;->i(Landroid/graphics/drawable/Drawable;Lu51;[I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v2, p0, Loo;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lu51;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Llp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-static {v1, v2, p0}, Lgi5;->i(Landroid/graphics/drawable/Drawable;Lu51;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Loo;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lu51;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Llp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-static {v1, p0, v0}, Lgi5;->i(Landroid/graphics/drawable/Drawable;Lu51;[I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Loo;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Loo;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    iput v0, p0, Loo;->b:I

    .line 39
    .line 40
    const/16 p0, 0x2c

    .line 41
    .line 42
    if-eq v3, p0, :cond_1

    .line 43
    .line 44
    const/16 p0, 0x3a

    .line 45
    .line 46
    if-eq v3, p0, :cond_1

    .line 47
    .line 48
    const/16 p0, 0x5d

    .line 49
    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    const/16 p0, 0x7d

    .line 53
    .line 54
    if-eq v3, p0, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iput v0, p0, Loo;->b:I

    .line 63
    .line 64
    return v2
.end method

.method public final d(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loo;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v4

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Loo;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v4, v5, v3}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Loo;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v4, v5, v3}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v5
.end method

.method public final e()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Loo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Loo;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Loo;->h(C)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Loo;->b:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Lsi6;->K0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-ne v5, v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Loo;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Loo;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "EOF"

    .line 48
    .line 49
    :goto_0
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 50
    .line 51
    const-string v3, "\' instead"

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0, v1, v0, v6, v4}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v6

    .line 61
    :cond_1
    move v8, v3

    .line 62
    :goto_1
    if-ge v8, v5, :cond_d

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/16 v10, 0x5c

    .line 69
    .line 70
    if-ne v9, v10, :cond_c

    .line 71
    .line 72
    iget v3, p0, Loo;->b:I

    .line 73
    .line 74
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v9, 0x0

    .line 79
    move v11, v9

    .line 80
    :goto_2
    const/4 v12, 0x1

    .line 81
    if-eq v5, v2, :cond_a

    .line 82
    .line 83
    const-string v13, "Unexpected EOF"

    .line 84
    .line 85
    if-ne v5, v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, v8}, Loo;->w(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v5, 0x6

    .line 97
    if-eq v3, v7, :cond_5

    .line 98
    .line 99
    add-int/lit8 v8, v3, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v11, 0x75

    .line 106
    .line 107
    if-ne v3, v11, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v1, v8}, Loo;->a(Ljava/lang/CharSequence;I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    if-ge v3, v11, :cond_3

    .line 115
    .line 116
    sget-object v11, Lxn0;->a:[C

    .line 117
    .line 118
    aget-char v11, v11, v3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v11, v9

    .line 122
    :goto_3
    if-eqz v11, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {p0, v8}, Loo;->w(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v7, :cond_7

    .line 132
    .line 133
    invoke-static {p0, v13, v3, v6, v4}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v6

    .line 137
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Invalid escaped char \'"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x27

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0, v0, v9, v6, v5}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    throw v6

    .line 160
    :cond_5
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 161
    .line 162
    invoke-static {p0, v0, v9, v6, v5}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    throw v6

    .line 166
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-lt v8, v5, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v8}, Loo;->w(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eq v3, v7, :cond_8

    .line 182
    .line 183
    :cond_7
    move v8, v3

    .line 184
    move v11, v12

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-static {p0, v13, v3, v6, v4}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    throw v6

    .line 190
    :cond_9
    :goto_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    if-nez v11, :cond_b

    .line 196
    .line 197
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 214
    .line 215
    .line 216
    move-object v0, v1

    .line 217
    :goto_6
    add-int/2addr v8, v12

    .line 218
    iput v8, p0, Loo;->b:I

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_d
    add-int/lit8 v0, v5, 0x1

    .line 226
    .line 227
    iput v0, p0, Loo;->b:I

    .line 228
    .line 229
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0
.end method

.method public final f()B
    .locals 5

    .line 1
    iget-object v0, p0, Loo;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Loo;->b:I

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    iput v2, p0, Loo;->b:I

    .line 39
    .line 40
    invoke-static {v1}, Lyp6;->s(C)B

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Loo;->b:I

    .line 52
    .line 53
    return v3
.end method

.method public final g(B)B
    .locals 5

    .line 1
    iget-object v0, p0, Loo;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Loo;->f()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lyp6;->D(B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v1, p0, Loo;->b:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "EOF"

    .line 41
    .line 42
    :goto_1
    const-string v1, ", but had \'"

    .line 43
    .line 44
    const-string v3, "\' instead"

    .line 45
    .line 46
    const-string v4, "Expected "

    .line 47
    .line 48
    invoke-static {v4, p1, v1, v0, v3}, Lky1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x4

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, p1, v2, v1, v0}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    return v1
.end method

.method public final h(C)V
    .locals 6

    .line 1
    iget v0, p0, Loo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Loo;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_2

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-eq v0, v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-eq v0, v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-eq v0, v5, :cond_1

    .line 38
    .line 39
    iput v4, p0, Loo;->b:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Loo;->D(C)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput v2, p0, Loo;->b:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Loo;->D(C)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    invoke-virtual {p0, p1}, Loo;->D(C)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final i()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Loo;->B()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Loo;->w(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Loo;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1d

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 34
    .line 35
    if-ne v3, v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v7, v6, v5}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v6

    .line 51
    :cond_1
    move v3, v7

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move v11, v7

    .line 54
    move v13, v11

    .line 55
    move v14, v13

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const-string v8, "Numeric value overflow"

    .line 67
    .line 68
    if-eq v12, v15, :cond_e

    .line 69
    .line 70
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/16 v7, 0x65

    .line 75
    .line 76
    const-string v5, "\' in numeric literal"

    .line 77
    .line 78
    const-string v6, "Unexpected symbol \'"

    .line 79
    .line 80
    if-eq v15, v7, :cond_2

    .line 81
    .line 82
    const/16 v7, 0x45

    .line 83
    .line 84
    if-ne v15, v7, :cond_4

    .line 85
    .line 86
    :cond_2
    if-nez v13, :cond_4

    .line 87
    .line 88
    if-eq v12, v1, :cond_3

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    const/4 v13, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v7, 0x4

    .line 112
    invoke-static {v0, v1, v12, v2, v7}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_4
    move/from16 v20, v3

    .line 117
    .line 118
    const-string v3, "Unexpected symbol \'-\' in numeric literal"

    .line 119
    .line 120
    const/16 v7, 0x2d

    .line 121
    .line 122
    if-ne v15, v7, :cond_6

    .line 123
    .line 124
    if-eqz v13, :cond_6

    .line 125
    .line 126
    if-eq v12, v1, :cond_5

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    move/from16 v3, v20

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v5, 0x0

    .line 135
    const/4 v7, 0x4

    .line 136
    invoke-static {v0, v3, v12, v5, v7}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    throw v5

    .line 140
    :cond_6
    const/16 v7, 0x2b

    .line 141
    .line 142
    if-ne v15, v7, :cond_8

    .line 143
    .line 144
    if-eqz v13, :cond_8

    .line 145
    .line 146
    if-eq v12, v1, :cond_7

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    move/from16 v3, v20

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v7, 0x4

    .line 158
    invoke-static {v0, v1, v12, v2, v7}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_8
    move/from16 v21, v13

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/16 v7, 0x2d

    .line 166
    .line 167
    if-ne v15, v7, :cond_a

    .line 168
    .line 169
    if-ne v12, v1, :cond_9

    .line 170
    .line 171
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    move/from16 v3, v20

    .line 174
    .line 175
    move/from16 v13, v21

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_9
    const/4 v7, 0x4

    .line 180
    invoke-static {v0, v3, v12, v13, v7}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw v13

    .line 184
    :cond_a
    invoke-static {v15}, Lyp6;->s(C)B

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_f

    .line 189
    .line 190
    add-int/lit8 v3, v12, 0x1

    .line 191
    .line 192
    add-int/lit8 v7, v15, -0x30

    .line 193
    .line 194
    if-ltz v7, :cond_d

    .line 195
    .line 196
    const/16 v13, 0xa

    .line 197
    .line 198
    if-ge v7, v13, :cond_d

    .line 199
    .line 200
    const-wide/16 v5, 0xa

    .line 201
    .line 202
    if-eqz v21, :cond_c

    .line 203
    .line 204
    mul-long/2addr v9, v5

    .line 205
    int-to-long v5, v7

    .line 206
    add-long/2addr v9, v5

    .line 207
    :cond_b
    move v12, v3

    .line 208
    move/from16 v3, v20

    .line 209
    .line 210
    move/from16 v13, v21

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_c
    mul-long v16, v16, v5

    .line 215
    .line 216
    int-to-long v5, v7

    .line 217
    sub-long v16, v16, v5

    .line 218
    .line 219
    cmp-long v5, v16, v18

    .line 220
    .line 221
    if-lez v5, :cond_b

    .line 222
    .line 223
    const/4 v3, 0x6

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static {v0, v8, v5, v7, v3}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    throw v7

    .line 230
    :cond_d
    const/4 v7, 0x0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v2, 0x4

    .line 247
    invoke-static {v0, v1, v12, v7, v2}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    throw v7

    .line 251
    :cond_e
    move/from16 v20, v3

    .line 252
    .line 253
    move/from16 v21, v13

    .line 254
    .line 255
    :cond_f
    if-eq v12, v1, :cond_10

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_10
    const/4 v3, 0x0

    .line 260
    :goto_2
    if-eq v1, v12, :cond_1c

    .line 261
    .line 262
    if-eqz v14, :cond_11

    .line 263
    .line 264
    add-int/lit8 v5, v12, -0x1

    .line 265
    .line 266
    if-eq v1, v5, :cond_1c

    .line 267
    .line 268
    :cond_11
    if-eqz v20, :cond_14

    .line 269
    .line 270
    if-eqz v3, :cond_13

    .line 271
    .line 272
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v2, 0x22

    .line 277
    .line 278
    if-ne v1, v2, :cond_12

    .line 279
    .line 280
    add-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_12
    const-string v1, "Expected closing quotation mark"

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v7, 0x4

    .line 287
    invoke-static {v0, v1, v12, v2, v7}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_13
    const/4 v2, 0x0

    .line 292
    const/4 v3, 0x6

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static {v0, v4, v5, v2, v3}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_14
    :goto_3
    iput v12, v0, Loo;->b:I

    .line 299
    .line 300
    move-wide/from16 v1, v16

    .line 301
    .line 302
    if-eqz v21, :cond_19

    .line 303
    .line 304
    long-to-double v1, v1

    .line 305
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 306
    .line 307
    if-nez v11, :cond_15

    .line 308
    .line 309
    long-to-double v5, v9

    .line 310
    neg-double v5, v5

    .line 311
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    goto :goto_4

    .line 316
    :cond_15
    const/4 v5, 0x1

    .line 317
    if-ne v11, v5, :cond_18

    .line 318
    .line 319
    long-to-double v5, v9

    .line 320
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    :goto_4
    mul-double/2addr v1, v3

    .line 325
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 326
    .line 327
    cmpl-double v3, v1, v3

    .line 328
    .line 329
    if-gtz v3, :cond_17

    .line 330
    .line 331
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 332
    .line 333
    cmpg-double v3, v1, v3

    .line 334
    .line 335
    if-ltz v3, :cond_17

    .line 336
    .line 337
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    cmpg-double v3, v3, v1

    .line 342
    .line 343
    if-nez v3, :cond_16

    .line 344
    .line 345
    double-to-long v10, v1

    .line 346
    :goto_5
    const/4 v7, 0x0

    .line 347
    goto :goto_6

    .line 348
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v4, "Can\'t convert "

    .line 351
    .line 352
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, " to Long"

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v3, 0x6

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-static {v0, v1, v5, v7, v3}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    throw v7

    .line 374
    :cond_17
    const/4 v3, 0x6

    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-static {v0, v8, v5, v7, v3}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    throw v7

    .line 381
    :cond_18
    invoke-static {}, Lnf1;->c()V

    .line 382
    .line 383
    .line 384
    return-wide v18

    .line 385
    :cond_19
    move-wide v10, v1

    .line 386
    goto :goto_5

    .line 387
    :goto_6
    if-eqz v14, :cond_1a

    .line 388
    .line 389
    return-wide v10

    .line 390
    :cond_1a
    const-wide/high16 v1, -0x8000000000000000L

    .line 391
    .line 392
    cmp-long v1, v10, v1

    .line 393
    .line 394
    if-eqz v1, :cond_1b

    .line 395
    .line 396
    neg-long v0, v10

    .line 397
    return-wide v0

    .line 398
    :cond_1b
    const/4 v3, 0x6

    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-static {v0, v8, v5, v7, v3}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    throw v7

    .line 404
    :cond_1c
    const/4 v7, 0x0

    .line 405
    const-string v1, "Expected numeric literal"

    .line 406
    .line 407
    const/4 v2, 0x4

    .line 408
    invoke-static {v0, v1, v12, v7, v2}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    throw v7

    .line 412
    :cond_1d
    move v3, v5

    .line 413
    move v5, v7

    .line 414
    move-object v7, v6

    .line 415
    invoke-static {v0, v4, v5, v7, v3}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    throw v7
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Loo;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Loo;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Loo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Loo;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Loo;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Loo;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Loo;->B()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_7

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v2, v4, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Lyp6;->s(C)B

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Loo;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    move v3, v7

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lyp6;->s(C)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lt v2, v5, :cond_2

    .line 72
    .line 73
    iget v3, p0, Loo;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Loo;->w(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    iput v2, p0, Loo;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    move v2, v3

    .line 98
    move v3, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v4, p0, Loo;->b:I

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_1
    iput v2, p0, Loo;->b:I

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "Expected beginning of the string, but got "

    .line 130
    .line 131
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {p0, v0, v7, v3, v1}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_7
    const-string v0, "EOF"

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {p0, v0, v2, v3, v1}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    throw v3
.end method

.method public final l(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly13;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly13;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Loo;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Loo;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lx03;

    .line 19
    .line 20
    iget-boolean p0, p0, Lx03;->g:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p1}, Lpp;->J(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    new-instance v1, La13;

    .line 35
    .line 36
    invoke-static {p1, p2, v0, p3, p0}, Lpp;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, La13;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final n(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final o()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Loo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu51;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final p()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Loo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu51;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lu51;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final q(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Loo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lcd5;->y:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Ls07;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls07;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Ls07;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v9, v2

    .line 18
    check-cast v9, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, Loo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Ls07;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    sget-object v5, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v5, p1

    .line 37
    move v7, p2

    .line 38
    invoke-static/range {v2 .. v8}, Ltc7;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Loo;->b:I

    .line 54
    .line 55
    iget-object p1, p0, Loo;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Llp;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v3, p0, Loo;->b:I

    .line 64
    .line 65
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iget-object v4, p1, Llp;->a:Lgi5;

    .line 67
    .line 68
    invoke-virtual {v4, p2, v3}, Lgi5;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    monitor-exit p1

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Loo;->y(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw p0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    :goto_1
    const/4 p0, 0x1

    .line 85
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ls07;->a(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const/4 p0, 0x2

    .line 99
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v9, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-static {p0, p1}, Lpp1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1}, Ls07;->g()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    invoke-virtual {v1}, Ls07;->g()V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Loo;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Loo;->y(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loo;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iput p1, p0, Loo;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Loo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Loo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Llp;->a:Lgi5;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lgi5;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Loo;->y(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Loo;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loo;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Loo;->f()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x6

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Loo;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Loo;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Loo;->f()B

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    iput v0, p0, Loo;->b:I

    .line 34
    .line 35
    iput-object v1, p0, Loo;->e:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Loo;->v()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iput v0, p0, Loo;->b:I

    .line 43
    .line 44
    iput-object v1, p0, Loo;->e:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iput v0, p0, Loo;->b:I

    .line 49
    .line 50
    iput-object v1, p0, Loo;->e:Ljava/lang/Object;

    .line 51
    .line 52
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Loo;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loo;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Loo;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final u()B
    .locals 5

    .line 1
    iget-object v0, p0, Loo;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Loo;->b:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Loo;->w(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Loo;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Lyp6;->s(C)B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Loo;->b:I

    .line 45
    .line 46
    return v3
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Loo;->u()B

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Loo;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Loo;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final w(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Loo;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final x(Lpo2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lpo2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcw;->w0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Lpo2;

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    iget v2, p0, Loo;->b:I

    .line 18
    .line 19
    invoke-static {v0, v0, p1, v1, v2}, Lcw;->i0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Loo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Lpo2;

    .line 25
    .line 26
    iget v2, p0, Loo;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v0, v3

    .line 32
    .line 33
    iget-object v0, p0, Loo;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [F

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Loo;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    iget v2, p0, Loo;->b:I

    .line 46
    .line 47
    invoke-static {p1, v1, v2, v0, v0}, Lcw;->e0(III[B[B)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Loo;->b:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Loo;->b:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Loo;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu51;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lu51;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loo;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iput-object p1, v0, Lu51;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lu51;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Loo;->e:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Loo;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu51;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu51;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loo;->f:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lu51;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lu51;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Loo;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

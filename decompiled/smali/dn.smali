.class public abstract Ldn;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static a:Lvn2;


# direct methods
.method public static A(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p0, p1

    .line 5
    return p0

    .line 6
    :cond_0
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static final B(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Lhs5;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lue1;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final C(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Lhs5;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lue1;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final D(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, Lhs5;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljw1;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v2, ", toIndex: "

    .line 23
    .line 24
    const-string v3, ", size: "

    .line 25
    .line 26
    invoke-static {p0, p1, v0, v2, v3}, Loc1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static E(Lwp3;Lu62;)Lwp3;
    .locals 1

    .line 1
    new-instance v0, Lu11;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu11;-><init>(Lu62;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static F(Landroid/content/Context;)Ln42;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Package manager required to locate emoji font provider"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lyh3;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    and-int/2addr v5, v6

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    if-nez v3, :cond_2

    .line 56
    .line 57
    :goto_1
    move-object v5, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_0
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v3, v0

    .line 77
    :goto_2
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    aget-object v5, v0, v2

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v5, Ll42;

    .line 96
    .line 97
    const-string v8, "emojicompat-emoji-font"

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v5 .. v11}, Ll42;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_3
    if-nez v5, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    new-instance v4, Ln42;

    .line 116
    .line 117
    new-instance v0, Lm42;

    .line 118
    .line 119
    invoke-direct {v0, p0, v5}, Lm42;-><init>(Landroid/content/Context;Ll42;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v0}, Ln42;-><init>(Lnt1;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-object v4
.end method

.method public static final G(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final H(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Ls61;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, Ls61;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, Ls61;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, Lfh3;->s(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Ls61;->k(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, Lgf3;->u(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, Ls61;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, Lim;->G(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final I(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/16 v0, 0x3a

    .line 27
    .line 28
    invoke-static {p0, v0}, Lad6;->n0(Ljava/lang/CharSequence;C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x5b

    .line 35
    .line 36
    invoke-static {p0, v0}, Lad6;->Q0(Ljava/lang/String;C)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "["

    .line 43
    .line 44
    const-string v1, "]"

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Loc1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, ":"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_1
    const-string p0, "--"

    .line 69
    .line 70
    return-object p0
.end method

.method public static final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-static {p0, v0}, Lad6;->n0(Ljava/lang/CharSequence;C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x5b

    .line 18
    .line 19
    invoke-static {p0, v0}, Lad6;->Q0(Ljava/lang/String;C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "["

    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Loc1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    return-object p0
.end method

.method public static K()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {v0}, Lyt2;->q0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static final L(Lp81;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljb;

    .line 5
    .line 6
    iget-object p0, p0, Ljb;->b:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final N(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public static O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lc5;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final P(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static final Q(Lrb1;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lvb1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lub1;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lub1;->q(Lrb1;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lnu;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_1
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_2
    new-instance v0, Lvi1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lvi1;-><init>(Lrb1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lnu;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :catchall_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_3
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    .line 69
    :catchall_3
    return-void
.end method

.method public static final R(Llw;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Llw;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Llw;->j:[I

    .line 8
    .line 9
    invoke-static {v0, p2, v1}, Lkj3;->F(II[I)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Llw;->k:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Llw;->j:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-ne v3, p2, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Llw;->k:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-static {p1, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Llw;->j:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-ne v0, p2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Llw;->k:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final S(Lz11;Lwp3;)Lwp3;
    .locals 4

    .line 1
    new-instance v0, Lpw0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lpw0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lwp3;->i(Lp62;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Lt72;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x48ae8da7

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3, v1, v1}, Lt72;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lu;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lu;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ltp3;->j:Ltp3;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lwp3;->e(Lt62;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwp3;

    .line 39
    .line 40
    check-cast p0, Lt72;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lt72;->r(Z)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static final T(Lz11;Lwp3;)Lwp3;
    .locals 1

    .line 1
    check-cast p0, Lt72;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lt72;->c0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ldn;->S(Lz11;Lwp3;)Lwp3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lt72;->r(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-string v0, ""

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x740

    .line 29
    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    const v0, 0x2a3ee2

    .line 33
    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    const v0, 0x3c6413f6

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "0.0.0.0"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v0, "[::]"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "::"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string v0, "*"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    :cond_7
    :goto_1
    return-object p0

    .line 86
    :cond_8
    :goto_2
    const-string p0, "127.0.0.1"

    .line 87
    .line 88
    return-object p0
.end method

.method public static final V(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lhd6;->j0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    const/high16 v2, 0x10000

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final W(Ljava/lang/String;)Lzx1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    invoke-static {p0, v1}, Lad6;->U0(Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    const-string v1, "external-controller:"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lad6;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "external_controller:"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lad6;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-ge v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, Lad6;->r0(Ljava/lang/String;)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p0}, Lad6;->z0(Ljava/lang/CharSequence;)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v5, 0x22

    .line 70
    .line 71
    if-ne v1, v5, :cond_4

    .line 72
    .line 73
    if-eq v4, v5, :cond_5

    .line 74
    .line 75
    :cond_4
    const/16 v5, 0x27

    .line 76
    .line 77
    if-ne v1, v5, :cond_6

    .line 78
    .line 79
    if-ne v4, v5, :cond_6

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr v1, v3

    .line 86
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_6
    :goto_1
    const-string v1, "http://"

    .line 99
    .line 100
    invoke-static {p0, v1}, Lad6;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v1, "https://"

    .line 105
    .line 106
    invoke-static {p0, v1}, Lad6;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/16 v1, 0x2f

    .line 111
    .line 112
    invoke-static {p0, v1}, Lad6;->U0(Ljava/lang/String;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/16 v1, 0x3f

    .line 117
    .line 118
    invoke-static {p0, v1}, Lad6;->U0(Ljava/lang/String;C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_7
    const-string v1, "^:(\\d{1,5})$"

    .line 139
    .line 140
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    new-instance v4, Lwh3;

    .line 163
    .line 164
    invoke-direct {v4, v1, p0}, Lwh3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {v4}, Lwh3;->a()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Luh3;

    .line 174
    .line 175
    invoke-virtual {p0, v3}, Luh3;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p0}, Ldn;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_11

    .line 186
    .line 187
    new-instance v1, Lzx1;

    .line 188
    .line 189
    invoke-direct {v1, v0, p0}, Lzx1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_9
    const-string v1, "^\\[(.+)]:(\\d{2,5})$"

    .line 194
    .line 195
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    new-instance v4, Lwh3;

    .line 218
    .line 219
    invoke-direct {v4, v1, p0}, Lwh3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    if-eqz v4, :cond_b

    .line 223
    .line 224
    invoke-virtual {v4}, Lwh3;->a()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Luh3;

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Luh3;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p0}, Ldn;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_11

    .line 241
    .line 242
    new-instance v0, Lzx1;

    .line 243
    .line 244
    invoke-virtual {v4}, Lwh3;->a()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Luh3;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Luh3;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1, p0}, Lzx1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_b
    const-string v1, "^(.+):(\\d{2,5})$"

    .line 269
    .line 270
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    move-object v4, v0

    .line 291
    goto :goto_4

    .line 292
    :cond_c
    new-instance v4, Lwh3;

    .line 293
    .line 294
    invoke-direct {v4, v1, p0}, Lwh3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    if-eqz v4, :cond_10

    .line 298
    .line 299
    invoke-virtual {v4}, Lwh3;->a()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v3, v1}, Lcv0;->C0(ILjava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    invoke-static {v1}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_5

    .line 320
    :cond_d
    move-object v1, v0

    .line 321
    :goto_5
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    :cond_e
    move-object v1, v0

    .line 330
    :cond_f
    invoke-virtual {v4}, Lwh3;->a()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v2, v3}, Lcv0;->C0(ILjava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2}, Ldn;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    new-instance p0, Lzx1;

    .line 349
    .line 350
    invoke-direct {p0, v1, v2}, Lzx1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_10
    const-string v1, "^\\d{1,5}$"

    .line 355
    .line 356
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    invoke-static {p0}, Ldn;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-eqz p0, :cond_11

    .line 378
    .line 379
    new-instance v1, Lzx1;

    .line 380
    .line 381
    invoke-direct {v1, v0, p0}, Lzx1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :cond_11
    :goto_6
    return-object v0
.end method

.method public static final X(Ljava/lang/String;)Ld56;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "experimental"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const-string v1, "clash_api"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    const-string v1, "external_controller"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v0

    .line 48
    :goto_0
    invoke-static {v1}, Ldn;->W(Ljava/lang/String;)Lzx1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v2, "secret"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object p0, v0

    .line 80
    :goto_1
    new-instance v2, Ld56;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Ld56;-><init>(Lzx1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    return-object v0

    .line 89
    :goto_3
    new-instance v2, Lhd5;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    instance-of p0, v2, Lhd5;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    move-object v0, v2

    .line 100
    :goto_5
    check-cast v0, Ld56;

    .line 101
    .line 102
    return-object v0
.end method

.method public static final Y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "HEAD"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final a(ZLe62;Lz11;I)V
    .locals 12

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lt72;

    .line 3
    .line 4
    const p2, -0x158b58d6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lt72;->d0(I)Lz11;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Lt72;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p2, v1

    .line 44
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v6

    .line 55
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    invoke-virtual {v4, v3, v1}, Lt72;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_17

    .line 62
    .line 63
    sget-object v1, Ldc3;->a:Lu21;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljx3;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const v1, 0x1fe7a4b1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lt72;->c0(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lec3;->a(Lz11;)Lub4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_4
    invoke-virtual {v4, v6}, Lt72;->r(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const v3, 0x1fe7996e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lt72;->c0(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_5
    if-eqz v1, :cond_16

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v4}, Lt72;->O()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Lx11;->a:Lv8;

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    if-ne v7, v8, :cond_b

    .line 109
    .line 110
    :cond_6
    new-instance v7, Laz;

    .line 111
    .line 112
    instance-of v3, v1, Ljx3;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Ljx3;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move-object v3, v9

    .line 122
    :goto_6
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-interface {v3}, Ljx3;->a()Lix3;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move-object v3, v9

    .line 130
    :goto_7
    instance-of v10, v1, Lub4;

    .line 131
    .line 132
    if-eqz v10, :cond_9

    .line 133
    .line 134
    move-object v10, v1

    .line 135
    check-cast v10, Lub4;

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    move-object v10, v9

    .line 139
    :goto_8
    if-eqz v10, :cond_a

    .line 140
    .line 141
    invoke-interface {v10}, Lub4;->b()Ltb4;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :cond_a
    invoke-direct {v7, v3, v9}, Laz;-><init>(Lix3;Ltb4;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    check-cast v7, Laz;

    .line 152
    .line 153
    iget-wide v9, v4, Lt72;->U:J

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v4, v9, v10}, Lt72;->f(J)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    or-int/2addr v3, v11

    .line 164
    invoke-virtual {v4}, Lt72;->O()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-nez v3, :cond_c

    .line 169
    .line 170
    if-ne v11, v8, :cond_d

    .line 171
    .line 172
    :cond_c
    new-instance v11, Lx01;

    .line 173
    .line 174
    new-instance v3, Lbz;

    .line 175
    .line 176
    invoke-direct {v3, v9, v10, v1}, Lbz;-><init>(JLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v11, v3}, Ls4;-><init>(Lrx3;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lgu0;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lgu0;-><init>(B)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v11, Lx01;->c:Le62;

    .line 188
    .line 189
    invoke-virtual {v4, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    move-object v1, v11

    .line 193
    check-cast v1, Lx01;

    .line 194
    .line 195
    const v3, -0x22e316cc

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Lt72;->c0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    and-int/lit8 v9, p2, 0x70

    .line 206
    .line 207
    if-ne v9, v2, :cond_e

    .line 208
    .line 209
    move v2, v5

    .line 210
    goto :goto_9

    .line 211
    :cond_e
    move v2, v6

    .line 212
    :goto_9
    or-int/2addr v2, v3

    .line 213
    invoke-virtual {v4}, Lt72;->O()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v2, :cond_f

    .line 218
    .line 219
    if-ne v3, v8, :cond_10

    .line 220
    .line 221
    :cond_f
    new-instance v3, Lw;

    .line 222
    .line 223
    const/16 v2, 0xc

    .line 224
    .line 225
    invoke-direct {v3, v1, p1, v2}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    check-cast v3, Le62;

    .line 232
    .line 233
    invoke-static {v3, v4}, Lxt2;->F(Le62;Lz11;)V

    .line 234
    .line 235
    .line 236
    move v2, v0

    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    and-int/lit8 p2, p2, 0xe

    .line 246
    .line 247
    if-ne p2, v2, :cond_11

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    move v5, v6

    .line 251
    :goto_a
    or-int v2, v3, v5

    .line 252
    .line 253
    invoke-virtual {v4}, Lt72;->O()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v2, :cond_12

    .line 258
    .line 259
    if-ne v3, v8, :cond_13

    .line 260
    .line 261
    :cond_12
    new-instance v3, Lcz;

    .line 262
    .line 263
    invoke-direct {v3, v1, p0, v6}, Lcz;-><init>(Ljava/lang/Object;ZB)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_13
    check-cast v3, Lp62;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    move v5, p2

    .line 273
    invoke-static/range {v0 .. v5}, Lnu;->n(Ljava/lang/Boolean;Ljava/lang/Object;La73;Lp62;Lz11;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7}, Lt72;->i(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {v4, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    or-int/2addr p2, v0

    .line 285
    invoke-virtual {v4}, Lt72;->O()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez p2, :cond_14

    .line 290
    .line 291
    if-ne v0, v8, :cond_15

    .line 292
    .line 293
    :cond_14
    new-instance v0, Lg2;

    .line 294
    .line 295
    const/16 p2, 0x9

    .line 296
    .line 297
    invoke-direct {v0, v7, v1, p2}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Lt72;->l0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_15
    check-cast v0, Lp62;

    .line 304
    .line 305
    invoke-static {v7, v1, v0, v4}, Lxt2;->l(Ljava/lang/Object;Ljava/lang/Object;Lp62;Lz11;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v6}, Lt72;->r(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_16
    const-string p0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 313
    .line 314
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_17
    invoke-virtual {v4}, Lt72;->W()V

    .line 319
    .line 320
    .line 321
    :goto_b
    invoke-virtual {v4}, Lt72;->u()Lu95;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    if-eqz p2, :cond_18

    .line 326
    .line 327
    new-instance v0, Ldz;

    .line 328
    .line 329
    invoke-direct {v0, p0, p1, p3, v6}, Ldz;-><init>(ZLe62;IB)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p2, Lu95;->d:Lt62;

    .line 333
    .line 334
    :cond_18
    return-void
.end method

.method public static final b(Lxo;Lnv;Lqz0;Lz11;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lt72;

    .line 5
    .line 6
    const v0, -0x410316c9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lt72;->d0(I)Lz11;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    invoke-virtual {p3, p1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    and-int/lit16 v2, v0, 0x93

    .line 36
    .line 37
    const/16 v3, 0x92

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v5

    .line 46
    :goto_2
    and-int/2addr v0, v4

    .line 47
    invoke-virtual {p3, v0, v2}, Lt72;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget-object v0, p1, Lnv;->e:Lq85;

    .line 54
    .line 55
    invoke-static {v0, p3}, Lwu;->I(Lnb6;Lz11;)Lmt3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lkv;

    .line 64
    .line 65
    iget-object v2, v2, Lkv;->w:Let6;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    if-eq v2, v4, :cond_4

    .line 74
    .line 75
    if-ne v2, v1, :cond_3

    .line 76
    .line 77
    const v1, 0x798cebd4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Lt72;->c0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v5}, Lt72;->r(Z)V

    .line 84
    .line 85
    .line 86
    move v5, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const p0, -0xc986c36

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p0, v5}, Ly96;->e(Lt72;IZ)Loy0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_4
    const v1, 0x798c6ff9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1}, Lt72;->c0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v5}, Lt72;->r(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const v1, -0xc9865b4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Lt72;->c0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lim;->O(Lz11;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p3, v5}, Lt72;->r(Z)V

    .line 117
    .line 118
    .line 119
    move v5, v1

    .line 120
    :goto_3
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lkv;

    .line 125
    .line 126
    iget-object v1, v1, Lkv;->b:Lur;

    .line 127
    .line 128
    invoke-virtual {p3, p0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p3, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    or-int/2addr v2, v3

    .line 137
    invoke-virtual {p3}, Lt72;->O()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v6, Lx11;->a:Lv8;

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    if-ne v3, v6, :cond_7

    .line 146
    .line 147
    :cond_6
    new-instance v3, Lml;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v3, p0, v0, v2, v4}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v3, Lt62;

    .line 157
    .line 158
    invoke-static {p3, v3, v1}, Lxt2;->p(Lz11;Lt62;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p3, p0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p3, v5}, Lt72;->h(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    or-int/2addr v2, v3

    .line 174
    invoke-virtual {p3}, Lt72;->O()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    if-ne v3, v6, :cond_9

    .line 181
    .line 182
    :cond_8
    new-instance v3, Lcz;

    .line 183
    .line 184
    invoke-direct {v3, p0, v5, v4}, Lcz;-><init>(Ljava/lang/Object;ZB)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v3, Lp62;

    .line 191
    .line 192
    invoke-static {v1, v3, p3}, Lxt2;->k(Ljava/lang/Object;Lp62;Lz11;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lkv;

    .line 200
    .line 201
    new-instance v2, Lz60;

    .line 202
    .line 203
    invoke-direct {v2, p2, v0}, Lz60;-><init>(Lqz0;Lmt3;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x47dabbd0    # 111991.625f

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2, p3}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/16 v2, 0x30

    .line 214
    .line 215
    invoke-static {v1, v0, p3, v2}, Lcs;->c(Lkv;Lqz0;Lz11;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    invoke-virtual {p3}, Lt72;->W()V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {p3}, Lt72;->u()Lu95;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    if-eqz p3, :cond_b

    .line 227
    .line 228
    new-instance v0, Lo1;

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    move-object v1, p0

    .line 232
    move-object v2, p1

    .line 233
    move-object v3, p2

    .line 234
    move v4, p4

    .line 235
    invoke-direct/range {v0 .. v5}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb72;IB)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p3, Lu95;->d:Lt62;

    .line 239
    .line 240
    :cond_b
    return-void
.end method

.method public static final b0(DD)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final c(Lwp3;Lp62;Lz11;I)V
    .locals 5

    .line 1
    check-cast p2, Lt72;

    .line 2
    .line 3
    const v0, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lt72;->d0(I)Lz11;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v2}, Lt72;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-static {p0, p1}, Lqe1;->F(Lwp3;Lp62;)Lwp3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0}, Lru5;->l(Lz11;Lwp3;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-virtual {p2}, Lt72;->W()V

    .line 68
    .line 69
    .line 70
    :goto_4
    invoke-virtual {p2}, Lt72;->u()Lu95;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    new-instance v0, Lgi;

    .line 77
    .line 78
    invoke-direct {v0, v1, p3, p0, p1}, Lgi;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p2, Lu95;->d:Lt62;

    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public static final c0(Ls12;Lw81;Lkb6;Ljava/lang/Float;)Lq85;
    .locals 9

    .line 1
    sget-object v0, Lfn0;->b:Len0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Len0;->a:Len0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lj26;

    .line 10
    .line 11
    sget-object v2, Lmu1;->j:Lmu1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, Lj26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lp60;->q(Ljava/lang/Object;)Lpb6;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object p0, v1, Lj26;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lrb1;

    .line 23
    .line 24
    iget-object v0, v1, Lj26;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lg12;

    .line 28
    .line 29
    sget-object v0, Lk26;->a:Lb55;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lkb6;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Ldc1;->j:Ldc1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Ldc1;->m:Ldc1;

    .line 41
    .line 42
    :goto_0
    new-instance v3, Lnu0;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, p2

    .line 46
    move-object v7, p3

    .line 47
    invoke-direct/range {v3 .. v8}, Lnu0;-><init>(Lkb6;Lg12;Lpb6;Ljava/lang/Float;Ly81;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0, v0, v3}, Lbn0;->G(Lac1;Lrb1;Ldc1;Lt62;)Lcb6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lq85;

    .line 55
    .line 56
    invoke-direct {p1, v6, p0}, Lq85;-><init>(Lpb6;Lcb6;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final d(Ljava/util/List;Lz11;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lt72;

    .line 8
    .line 9
    const v3, -0x5f150da0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lt72;->d0(I)Lz11;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/2addr v3, v7

    .line 36
    invoke-virtual {v2, v3, v4}, Lt72;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-static {v0, v4}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lbm4;

    .line 68
    .line 69
    iget-object v7, v5, Lbm4;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v5, Lbm4;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, Laq;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v8, Lbm4;

    .line 82
    .line 83
    invoke-direct {v8, v7, v5}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v7, v5

    .line 110
    check-cast v7, Lbm4;

    .line 111
    .line 112
    iget-object v7, v7, Lbm4;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    const-string v8, "-"

    .line 117
    .line 118
    invoke-static {v7, v8}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lbm4;

    .line 143
    .line 144
    iget-object v4, v3, Lbm4;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v3, Lbm4;->k:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    new-instance v10, Lpj4;

    .line 154
    .line 155
    const/high16 v3, 0x41600000    # 14.0f

    .line 156
    .line 157
    const/high16 v7, 0x41200000    # 10.0f

    .line 158
    .line 159
    invoke-direct {v10, v3, v7, v3, v7}, Lpj4;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x7ef5

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    move-object v3, v4

    .line 170
    const/4 v4, 0x0

    .line 171
    move v7, v6

    .line 172
    const/4 v6, 0x0

    .line 173
    move v8, v7

    .line 174
    const/4 v7, 0x0

    .line 175
    move v9, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    move v11, v9

    .line 178
    const/4 v9, 0x0

    .line 179
    move v12, v11

    .line 180
    const/4 v11, 0x0

    .line 181
    move v13, v12

    .line 182
    const/4 v12, 0x0

    .line 183
    move v14, v13

    .line 184
    const/4 v13, 0x0

    .line 185
    move v15, v14

    .line 186
    const/4 v14, 0x0

    .line 187
    move/from16 v17, v15

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    move/from16 v21, v17

    .line 191
    .line 192
    const/high16 v17, 0x6000000

    .line 193
    .line 194
    invoke-static/range {v2 .. v19}, Lnu;->a(Lwp3;Ljava/lang/String;Ll00;Ljava/lang/String;Ll00;Lt62;Lu62;Lt62;Lnj4;Le62;Lse5;ZZLms3;Lz11;III)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, v16

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move-object/from16 v16, v2

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    move-object/from16 v16, v2

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lt72;->u()Lu95;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    new-instance v3, Ll41;

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-direct {v3, v0, v1, v13}, Ll41;-><init>(Ljava/util/List;IB)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v2, Lu95;->d:Lt62;

    .line 222
    .line 223
    :cond_7
    return-void
.end method

.method public static final d0(Lei;)Les0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lei;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Les0;

    .line 10
    .line 11
    sget-object v3, Lqu1;->j:Lqu1;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v4, v1

    .line 18
    :goto_0
    iget-object v0, v0, Lei;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    :goto_1
    move-object/from16 v16, v2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Le6;

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v0, v5, v6}, Le6;-><init>(BZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v0, Le6;->k:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v5, v6

    .line 57
    :goto_2
    if-ge v5, v3, :cond_16

    .line 58
    .line 59
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ldi;

    .line 64
    .line 65
    iget-object v8, v7, Ldi;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lr96;

    .line 68
    .line 69
    iget v9, v7, Ldi;->b:I

    .line 70
    .line 71
    iget v7, v7, Ldi;->c:I

    .line 72
    .line 73
    iget-object v10, v0, Le6;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Landroid/os/Parcel;

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iput-object v10, v0, Le6;->k:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v10, v8, Lr96;->b:Lgq6;

    .line 87
    .line 88
    iget-wide v11, v8, Lr96;->m:J

    .line 89
    .line 90
    iget-wide v13, v8, Lr96;->i:J

    .line 91
    .line 92
    move v15, v7

    .line 93
    iget-wide v6, v8, Lr96;->c:J

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    invoke-interface {v10}, Lgq6;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    sget-object v10, Law0;->u:Lwd5;

    .line 104
    .line 105
    move/from16 v18, v3

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    move-object/from16 v19, v4

    .line 109
    .line 110
    move/from16 v20, v5

    .line 111
    .line 112
    invoke-static {v3, v3, v3, v3, v10}, Lzm;->a(FFFFLxv0;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v1, v2, v4, v5}, Lc27;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Le6;->r(B)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v8, Lr96;->b:Lgq6;

    .line 127
    .line 128
    invoke-interface {v1}, Lgq6;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iget-object v1, v0, Le6;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/os/Parcel;

    .line 135
    .line 136
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 142
    .line 143
    invoke-static {v4, v5, v1}, Lru5;->I(JF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v6, v7, v2, v3}, Lts6;->a(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Le6;->r(B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6, v7}, Le6;->t(J)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v2, v8, Lr96;->d:Lb52;

    .line 161
    .line 162
    const/4 v6, 0x3

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Le6;->r(B)V

    .line 166
    .line 167
    .line 168
    iget v2, v2, Lb52;->j:I

    .line 169
    .line 170
    iget-object v7, v0, Le6;->k:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Landroid/os/Parcel;

    .line 173
    .line 174
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v2, v8, Lr96;->e:Lz42;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    iget v2, v2, Lz42;->a:I

    .line 182
    .line 183
    const/4 v7, 0x4

    .line 184
    invoke-virtual {v0, v7}, Le6;->r(B)V

    .line 185
    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    :cond_7
    const/4 v7, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const/4 v7, 0x1

    .line 192
    if-ne v2, v7, :cond_7

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    :goto_3
    invoke-virtual {v0, v7}, Le6;->r(B)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v2, v8, Lr96;->f:La52;

    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    iget v2, v2, La52;->a:I

    .line 203
    .line 204
    const/4 v7, 0x5

    .line 205
    invoke-virtual {v0, v7}, Le6;->r(B)V

    .line 206
    .line 207
    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    :cond_a
    const/4 v2, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    const v7, 0xffff

    .line 213
    .line 214
    .line 215
    if-ne v2, v7, :cond_c

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    const/4 v7, 0x1

    .line 220
    if-ne v2, v7, :cond_d

    .line 221
    .line 222
    move v2, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_d
    if-ne v2, v3, :cond_a

    .line 225
    .line 226
    move v2, v6

    .line 227
    :goto_4
    invoke-virtual {v0, v2}, Le6;->r(B)V

    .line 228
    .line 229
    .line 230
    :cond_e
    iget-object v2, v8, Lr96;->h:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    const/4 v3, 0x6

    .line 235
    invoke-virtual {v0, v3}, Le6;->r(B)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Le6;->k:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Landroid/os/Parcel;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    invoke-static {v4, v5, v1}, Lru5;->I(JF)J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    invoke-static {v13, v14, v1, v2}, Lts6;->a(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_10

    .line 254
    .line 255
    const/4 v1, 0x7

    .line 256
    invoke-virtual {v0, v1}, Le6;->r(B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v13, v14}, Le6;->t(J)V

    .line 260
    .line 261
    .line 262
    :cond_10
    iget-object v1, v8, Lr96;->j:Li00;

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    iget v1, v1, Li00;->a:F

    .line 267
    .line 268
    const/16 v2, 0x8

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Le6;->r(B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Le6;->s(F)V

    .line 274
    .line 275
    .line 276
    :cond_11
    iget-object v1, v8, Lr96;->k:Lhq6;

    .line 277
    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    const/16 v2, 0x9

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Le6;->r(B)V

    .line 283
    .line 284
    .line 285
    iget v2, v1, Lhq6;->a:F

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Le6;->s(F)V

    .line 288
    .line 289
    .line 290
    iget v1, v1, Lhq6;->b:F

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Le6;->s(F)V

    .line 293
    .line 294
    .line 295
    :cond_12
    const/4 v1, 0x0

    .line 296
    invoke-static {v1, v1, v1, v1, v10}, Lzm;->a(FFFFLxv0;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    invoke-static {v11, v12, v1, v2}, Lc27;->a(JJ)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_13

    .line 305
    .line 306
    const/16 v1, 0xa

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Le6;->r(B)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Le6;->k:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroid/os/Parcel;

    .line 314
    .line 315
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 316
    .line 317
    .line 318
    :cond_13
    iget-object v1, v8, Lr96;->n:Lgm6;

    .line 319
    .line 320
    if-eqz v1, :cond_14

    .line 321
    .line 322
    const/16 v2, 0xb

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Le6;->r(B)V

    .line 325
    .line 326
    .line 327
    iget v1, v1, Lgm6;->a:I

    .line 328
    .line 329
    iget-object v2, v0, Le6;->k:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Landroid/os/Parcel;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    .line 335
    .line 336
    :cond_14
    iget-object v1, v8, Lr96;->o:Lk06;

    .line 337
    .line 338
    if-eqz v1, :cond_15

    .line 339
    .line 340
    const/16 v2, 0xc

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Le6;->r(B)V

    .line 343
    .line 344
    .line 345
    iget-wide v2, v1, Lk06;->a:J

    .line 346
    .line 347
    iget-object v4, v0, Le6;->k:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Landroid/os/Parcel;

    .line 350
    .line 351
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 352
    .line 353
    .line 354
    iget-wide v2, v1, Lk06;->b:J

    .line 355
    .line 356
    const/16 v4, 0x20

    .line 357
    .line 358
    shr-long v4, v2, v4

    .line 359
    .line 360
    long-to-int v4, v4

    .line 361
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v0, v4}, Le6;->s(F)V

    .line 366
    .line 367
    .line 368
    const-wide v4, 0xffffffffL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    and-long/2addr v2, v4

    .line 374
    long-to-int v2, v2

    .line 375
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v0, v2}, Le6;->s(F)V

    .line 380
    .line 381
    .line 382
    iget v1, v1, Lk06;->c:F

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Le6;->s(F)V

    .line 385
    .line 386
    .line 387
    :cond_15
    new-instance v1, Landroid/text/Annotation;

    .line 388
    .line 389
    iget-object v2, v0, Le6;->k:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Landroid/os/Parcel;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v4, "androidx.compose.text.SpanStyle"

    .line 403
    .line 404
    invoke-direct {v1, v4, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/16 v2, 0x21

    .line 408
    .line 409
    move-object/from16 v4, v19

    .line 410
    .line 411
    invoke-virtual {v4, v1, v9, v15, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v5, v20, 0x1

    .line 415
    .line 416
    move v6, v3

    .line 417
    move-object/from16 v2, v16

    .line 418
    .line 419
    move-object/from16 v1, v17

    .line 420
    .line 421
    move/from16 v3, v18

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_16
    move-object v0, v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :goto_5
    const-string v1, "plain text"

    .line 429
    .line 430
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object/from16 v1, v16

    .line 435
    .line 436
    invoke-direct {v1, v0}, Les0;-><init>(Landroid/content/ClipData;)V

    .line 437
    .line 438
    .line 439
    return-object v1
.end method

.method public static final e(Ljava/util/List;Ljava/lang/String;Lwp3;Lz11;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    check-cast v0, Lt72;

    .line 16
    .line 17
    const v3, 0x1a752c2a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lt72;->d0(I)Lz11;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v4, 0x6

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    and-int/lit8 v3, v4, 0x8

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    :goto_1
    or-int/2addr v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    move v6, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v6

    .line 66
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v8, v3, 0x93

    .line 88
    .line 89
    const/16 v9, 0x92

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    if-eq v8, v9, :cond_7

    .line 94
    .line 95
    move v8, v11

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move v8, v10

    .line 98
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v9, v8}, Lt72;->T(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_d

    .line 105
    .line 106
    sget-object v8, Lvw0;->a:Lkq1;

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Luw0;

    .line 113
    .line 114
    invoke-virtual {v9}, Luw0;->q()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    const v9, 0x3f47ae14    # 0.78f

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v13, v9}, Ljv0;->c(JF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    and-int/lit8 v9, v3, 0xe

    .line 126
    .line 127
    if-eq v9, v5, :cond_9

    .line 128
    .line 129
    and-int/lit8 v5, v3, 0x8

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    move v5, v10

    .line 141
    goto :goto_8

    .line 142
    :cond_9
    :goto_7
    move v5, v11

    .line 143
    :goto_8
    and-int/lit8 v9, v3, 0x70

    .line 144
    .line 145
    if-ne v9, v7, :cond_a

    .line 146
    .line 147
    move v10, v11

    .line 148
    :cond_a
    or-int/2addr v5, v10

    .line 149
    invoke-virtual {v0, v12, v13}, Lt72;->f(J)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    or-int/2addr v5, v7

    .line 154
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v5, :cond_b

    .line 159
    .line 160
    sget-object v5, Lx11;->a:Lv8;

    .line 161
    .line 162
    if-ne v7, v5, :cond_c

    .line 163
    .line 164
    :cond_b
    invoke-static {v12, v13, v2, v1}, Lyr;->g(JLjava/lang/String;Ljava/util/List;)Lei;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v0, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    move-object v5, v7

    .line 172
    check-cast v5, Lei;

    .line 173
    .line 174
    invoke-static {v1, v0}, Lyr;->k(Ljava/util/List;Lz11;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    invoke-virtual {v0, v8}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Luw0;

    .line 183
    .line 184
    invoke-virtual {v7}, Luw0;->n()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    const/16 v9, 0xb

    .line 189
    .line 190
    invoke-static {v9}, Lru5;->z(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    sget-object v11, Lb52;->m:Lb52;

    .line 195
    .line 196
    shr-int/lit8 v3, v3, 0x3

    .line 197
    .line 198
    and-int/lit8 v3, v3, 0x70

    .line 199
    .line 200
    const v12, 0x186000

    .line 201
    .line 202
    .line 203
    or-int v26, v3, v12

    .line 204
    .line 205
    const/16 v27, 0x6180

    .line 206
    .line 207
    const v28, 0x6afa8

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const-wide/16 v16, 0x0

    .line 215
    .line 216
    const/16 v18, 0x2

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x1

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    move-object/from16 v25, v0

    .line 229
    .line 230
    invoke-static/range {v5 .. v28}, Lsq6;->c(Lei;Lwp3;JJLb52;Ld42;JLal6;JIZIILjava/util/Map;Lp62;Lls6;Lz11;III)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_d
    move-object/from16 v25, v0

    .line 235
    .line 236
    invoke-virtual/range {v25 .. v25}, Lt72;->W()V

    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-virtual/range {v25 .. v25}, Lt72;->u()Lu95;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_e

    .line 244
    .line 245
    new-instance v0, Lr31;

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lr31;-><init>(Ljava/util/List;Ljava/lang/String;Lwp3;IB)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v6, Lu95;->d:Lt62;

    .line 254
    .line 255
    :cond_e
    return-void
.end method

.method public static e0(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x300000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Ldn;->G(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Rgb"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide v0, 0x300000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Ldn;->G(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "Xyz"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-wide v0, 0x300000002L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Ldn;->G(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string p0, "Lab"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-wide v0, 0x400000003L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1}, Ldn;->G(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string p0, "Cmyk"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "Unknown"

    .line 58
    .line 59
    return-object p0
.end method

.method public static final f(Lwf2;Ljava/util/List;Ljava/lang/String;Lz11;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lwf2;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    check-cast v4, Lt72;

    .line 21
    .line 22
    const v5, -0x7afad5a9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lt72;->d0(I)Lz11;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int v5, p4, v5

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v5, v6

    .line 51
    invoke-virtual {v4, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v6

    .line 63
    and-int/lit16 v6, v5, 0x93

    .line 64
    .line 65
    const/16 v7, 0x92

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eq v6, v7, :cond_3

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v6, v8

    .line 73
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 74
    .line 75
    invoke-virtual {v4, v7, v6}, Lt72;->T(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sget-object v9, Ltp3;->j:Ltp3;

    .line 88
    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    const v0, -0x4be2b12b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lt72;->c0(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    shr-int/lit8 v5, v5, 0x3

    .line 102
    .line 103
    and-int/lit8 v6, v5, 0xe

    .line 104
    .line 105
    or-int/lit16 v6, v6, 0x180

    .line 106
    .line 107
    and-int/lit8 v5, v5, 0x70

    .line 108
    .line 109
    or-int/2addr v5, v6

    .line 110
    invoke-static {v2, v3, v0, v4, v5}, Ldn;->e(Ljava/util/List;Ljava/lang/String;Lwp3;Lz11;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v8}, Lt72;->r(Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    const v5, -0x4bdef370

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lt72;->c0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lvw0;->a:Lkq1;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Luw0;

    .line 137
    .line 138
    invoke-virtual {v6}, Luw0;->q()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    const v6, 0x3f47ae14    # 0.78f

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v11, v6}, Ljv0;->c(JF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-static {v10, v11, v0, v3}, Lts;->A(JLjava/lang/String;Ljava/lang/String;)Lei;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Luw0;

    .line 158
    .line 159
    invoke-virtual {v5}, Luw0;->n()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    const/16 v10, 0xb

    .line 164
    .line 165
    invoke-static {v10}, Lru5;->z(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    invoke-static {v9, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/16 v25, 0x6180

    .line 174
    .line 175
    const v26, 0x7afe8

    .line 176
    .line 177
    .line 178
    move-wide/from16 v27, v10

    .line 179
    .line 180
    move v11, v8

    .line 181
    move-wide/from16 v8, v27

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    move v12, v11

    .line 185
    const/4 v11, 0x0

    .line 186
    move v14, v12

    .line 187
    const-wide/16 v12, 0x0

    .line 188
    .line 189
    move/from16 v16, v14

    .line 190
    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    move/from16 v17, v16

    .line 194
    .line 195
    const/16 v16, 0x2

    .line 196
    .line 197
    move/from16 v18, v17

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move/from16 v19, v18

    .line 202
    .line 203
    const/16 v18, 0x1

    .line 204
    .line 205
    move/from16 v20, v19

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    move/from16 v21, v20

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move/from16 v22, v21

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    move/from16 v23, v22

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v24, 0x6030

    .line 222
    .line 223
    move-object/from16 v27, v4

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    move/from16 v0, v23

    .line 227
    .line 228
    move-object/from16 v23, v27

    .line 229
    .line 230
    move-wide/from16 v27, v5

    .line 231
    .line 232
    move-object v5, v7

    .line 233
    move-wide/from16 v6, v27

    .line 234
    .line 235
    invoke-static/range {v4 .. v26}, Lqu5;->r(Lei;Lwp3;JJLb52;Ld42;JJIZIILjava/util/Map;Lp62;Lls6;Lz11;III)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v4, v23

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Lt72;->r(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    move v0, v8

    .line 245
    const v5, -0x4bd7e515

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lt72;->c0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Lt72;->r(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    invoke-virtual {v4}, Lt72;->W()V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-virtual {v4}, Lt72;->u()Lu95;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_7

    .line 263
    .line 264
    new-instance v0, Lq31;

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    move/from16 v4, p4

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Lq31;-><init>(Lwf2;Ljava/util/List;Ljava/lang/String;IB)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v6, Lu95;->d:Lt62;

    .line 273
    .line 274
    :cond_7
    return-void
.end method

.method public static final f0(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    const-string v0, "boxapp_settings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "page_scale"

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    const v3, 0x3f99999a    # 1.2f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lgf3;->t(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v1, v0, v2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v1, Landroid/content/res/Configuration;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 42
    .line 43
    .line 44
    iget v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr v2, v0

    .line 48
    invoke-static {v2}, Lkj3;->P(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ge v0, v2, :cond_1

    .line 54
    .line 55
    move v0, v2

    .line 56
    :cond_1
    iput v0, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lwp3;Lz11;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lt72;

    .line 8
    .line 9
    const v3, 0x4ead8abd    # 1.45577536E9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lt72;->d0(I)Lz11;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Lt72;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lvw0;->a:Lkq1;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Luw0;

    .line 59
    .line 60
    invoke-virtual {v4}, Luw0;->n()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const/16 v7, 0xb

    .line 65
    .line 66
    invoke-static {v7}, Lru5;->z(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    move v9, v6

    .line 71
    move-wide v6, v7

    .line 72
    sget-object v8, Lb52;->m:Lb52;

    .line 73
    .line 74
    const/16 v22, 0x6000

    .line 75
    .line 76
    const v23, 0x3bfa8

    .line 77
    .line 78
    .line 79
    move-object/from16 v20, v2

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    sget-object v3, Ltp3;->j:Ltp3;

    .line 83
    .line 84
    move v10, v9

    .line 85
    const/4 v9, 0x0

    .line 86
    move v12, v10

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    move v13, v12

    .line 90
    const/4 v12, 0x0

    .line 91
    move v15, v13

    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    move/from16 v16, v15

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    move/from16 v17, v16

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move/from16 v18, v17

    .line 102
    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    move/from16 v19, v18

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move/from16 v21, v19

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    move/from16 v24, v21

    .line 114
    .line 115
    const v21, 0x186030

    .line 116
    .line 117
    .line 118
    invoke-static/range {v2 .. v23}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object/from16 v20, v2

    .line 123
    .line 124
    invoke-virtual/range {v20 .. v20}, Lt72;->W()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lt72;->u()Lu95;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    new-instance v4, Ls31;

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    invoke-direct {v4, v0, v3, v1, v12}, Ls31;-><init>(Ljava/lang/String;Lwp3;IB)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v2, Lu95;->d:Lt62;

    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public static final h(Ljava/lang/String;)Ljb;
    .locals 1

    .line 1
    new-instance v0, Ljb;

    .line 2
    .line 3
    invoke-static {p0}, Lgj3;->e0(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljb;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final i(Ljava/util/List;Ldp1;Lt62;Lz11;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p3

    .line 17
    .line 18
    check-cast v11, Lt72;

    .line 19
    .line 20
    const v1, -0x3130da96

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lt72;->d0(I)Lz11;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int v1, p4, v1

    .line 37
    .line 38
    invoke-virtual {v11, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v3

    .line 50
    and-int/lit16 v3, v1, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    move/from16 v3, v16

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v11, v4, v3}, Lt72;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_d

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_e

    .line 86
    .line 87
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    add-int/lit8 v18, v4, 0x1

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    if-ltz v4, :cond_c

    .line 96
    .line 97
    check-cast v7, Lhp1;

    .line 98
    .line 99
    iget-object v7, v7, Lhp1;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v7}, Lim;->L(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    move/from16 v20, v16

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const/16 v20, 0x0

    .line 111
    .line 112
    :goto_4
    if-ne v4, v3, :cond_4

    .line 113
    .line 114
    move/from16 v21, v16

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    const/16 v21, 0x0

    .line 118
    .line 119
    :goto_5
    const v9, 0x579ba8ee

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v9}, Lt72;->c0(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    const/4 v9, 0x0

    .line 130
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_a

    .line 135
    .line 136
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    add-int/lit8 v23, v9, 0x1

    .line 141
    .line 142
    if-ltz v9, :cond_9

    .line 143
    .line 144
    check-cast v10, Lip1;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v11, v12, v13}, Lt72;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const v13, 0x34539c67

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v13, v12}, Lt72;->a0(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move v12, v2

    .line 165
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move v13, v3

    .line 170
    iget-boolean v3, v10, Lip1;->c:Z

    .line 171
    .line 172
    iget-boolean v14, v10, Lip1;->b:Z

    .line 173
    .line 174
    if-eqz v20, :cond_5

    .line 175
    .line 176
    if-nez v9, :cond_5

    .line 177
    .line 178
    move/from16 v24, v16

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_5
    const/16 v24, 0x0

    .line 182
    .line 183
    :goto_7
    if-eqz v21, :cond_6

    .line 184
    .line 185
    if-ne v9, v8, :cond_6

    .line 186
    .line 187
    move/from16 v25, v9

    .line 188
    .line 189
    move/from16 v9, v16

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_6
    move/from16 v25, v9

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    :goto_8
    invoke-virtual {v11, v4}, Lt72;->e(I)Z

    .line 196
    .line 197
    .line 198
    move-result v26

    .line 199
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-nez v26, :cond_8

    .line 204
    .line 205
    sget-object v6, Lx11;->a:Lv8;

    .line 206
    .line 207
    if-ne v12, v6, :cond_7

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_7
    const/4 v6, 0x0

    .line 211
    goto :goto_a

    .line 212
    :cond_8
    :goto_9
    new-instance v12, Lfp1;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-direct {v12, v15, v4, v6}, Lfp1;-><init>(Lt62;IB)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_a
    check-cast v12, Lp62;

    .line 222
    .line 223
    shl-int/lit8 v26, v1, 0x9

    .line 224
    .line 225
    const v27, 0xe000

    .line 226
    .line 227
    .line 228
    and-int v26, v26, v27

    .line 229
    .line 230
    move/from16 v27, v13

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    move/from16 v28, v6

    .line 234
    .line 235
    move v6, v14

    .line 236
    const/16 v14, 0xc0

    .line 237
    .line 238
    move-object/from16 v29, v7

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    move v15, v4

    .line 242
    move/from16 v4, v25

    .line 243
    .line 244
    move/from16 v0, v28

    .line 245
    .line 246
    move/from16 v25, v8

    .line 247
    .line 248
    move/from16 v8, v24

    .line 249
    .line 250
    move/from16 v24, v1

    .line 251
    .line 252
    move-object v1, v10

    .line 253
    move-object v10, v12

    .line 254
    move/from16 v12, v26

    .line 255
    .line 256
    invoke-static/range {v1 .. v14}, Llp1;->b(Lip1;IZILdp1;ZZZZLp62;Lz11;III)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v0}, Lt72;->r(Z)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x4

    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move v4, v15

    .line 266
    move/from16 v9, v23

    .line 267
    .line 268
    move/from16 v1, v24

    .line 269
    .line 270
    move/from16 v8, v25

    .line 271
    .line 272
    move/from16 v3, v27

    .line 273
    .line 274
    move-object/from16 v7, v29

    .line 275
    .line 276
    move-object/from16 v15, p2

    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_9
    invoke-static {}, Lim;->i0()V

    .line 281
    .line 282
    .line 283
    throw v19

    .line 284
    :cond_a
    move/from16 v24, v1

    .line 285
    .line 286
    move/from16 v27, v3

    .line 287
    .line 288
    move v15, v4

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v11, v0}, Lt72;->r(Z)V

    .line 291
    .line 292
    .line 293
    move/from16 v13, v27

    .line 294
    .line 295
    if-eq v15, v13, :cond_b

    .line 296
    .line 297
    const v1, -0x4b3e4651

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v1}, Lt72;->c0(I)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41a00000    # 20.0f

    .line 304
    .line 305
    const/high16 v2, 0x40800000    # 4.0f

    .line 306
    .line 307
    sget-object v3, Ltp3;->j:Ltp3;

    .line 308
    .line 309
    invoke-static {v3, v1, v2}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v2, 0x36

    .line 314
    .line 315
    const/4 v12, 0x4

    .line 316
    invoke-static {v1, v11, v2, v12}, Lbn;->A(Lwp3;Lz11;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v0}, Lt72;->r(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_b
    const/4 v12, 0x4

    .line 324
    const v1, -0x4b3b6a4e

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v1}, Lt72;->c0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v0}, Lt72;->r(Z)V

    .line 331
    .line 332
    .line 333
    :goto_b
    move-object/from16 v0, p0

    .line 334
    .line 335
    move-object/from16 v15, p2

    .line 336
    .line 337
    move v2, v12

    .line 338
    move v3, v13

    .line 339
    move/from16 v4, v18

    .line 340
    .line 341
    move/from16 v1, v24

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_c
    invoke-static {}, Lim;->i0()V

    .line 346
    .line 347
    .line 348
    throw v19

    .line 349
    :cond_d
    invoke-virtual {v11}, Lt72;->W()V

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-virtual {v11}, Lt72;->u()Lu95;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    new-instance v1, Lgp1;

    .line 359
    .line 360
    move-object/from16 v2, p0

    .line 361
    .line 362
    move-object/from16 v15, p2

    .line 363
    .line 364
    move/from16 v3, p4

    .line 365
    .line 366
    invoke-direct {v1, v2, v5, v15, v3}, Lgp1;-><init>(Ljava/util/List;Ldp1;Lt62;I)V

    .line 367
    .line 368
    .line 369
    iput-object v1, v0, Lu95;->d:Lt62;

    .line 370
    .line 371
    :cond_f
    return-void
.end method

.method public static final j(ZLms3;Lz11;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lt72;

    .line 5
    .line 6
    const v0, -0x4250e908

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lt72;->d0(I)Lz11;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lt72;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v2, v4, :cond_4

    .line 53
    .line 54
    move v2, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v2, v5

    .line 57
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v4, v2}, Lt72;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    invoke-virtual {p2}, Lt72;->O()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    sget-object v7, Lx11;->a:Lv8;

    .line 71
    .line 72
    if-ne v2, v7, :cond_5

    .line 73
    .line 74
    invoke-static {v4}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast v2, Lmt3;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    and-int/lit8 v9, v0, 0x70

    .line 88
    .line 89
    if-ne v9, v3, :cond_6

    .line 90
    .line 91
    move v10, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v10, v5

    .line 94
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 95
    .line 96
    if-ne v0, v1, :cond_7

    .line 97
    .line 98
    move v0, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v0, v5

    .line 101
    :goto_5
    or-int/2addr v0, v10

    .line 102
    invoke-virtual {p2}, Lt72;->O()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    if-ne v1, v7, :cond_9

    .line 109
    .line 110
    :cond_8
    new-instance v1, Lgb2;

    .line 111
    .line 112
    invoke-direct {v1, p0, v2, p1, v4}, Lgb2;-><init>(ZLmt3;Lms3;Ly81;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    check-cast v1, Lt62;

    .line 119
    .line 120
    invoke-static {v8, p1, v1, p2}, Lxt2;->r(Ljava/lang/Object;Ljava/lang/Object;Lt62;Lz11;)V

    .line 121
    .line 122
    .line 123
    if-ne v9, v3, :cond_a

    .line 124
    .line 125
    move v0, v6

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v0, v5

    .line 128
    :goto_6
    invoke-virtual {p2}, Lt72;->O()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    if-ne v1, v7, :cond_c

    .line 135
    .line 136
    :cond_b
    new-instance v1, Leb2;

    .line 137
    .line 138
    invoke-direct {v1, v2, p1, v5}, Leb2;-><init>(Lmt3;Lms3;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    check-cast v1, Lp62;

    .line 145
    .line 146
    invoke-static {p1, v1, p2}, Lxt2;->k(Ljava/lang/Object;Lp62;Lz11;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_d
    invoke-virtual {p2}, Lt72;->W()V

    .line 151
    .line 152
    .line 153
    :goto_7
    invoke-virtual {p2}, Lt72;->u()Lu95;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_e

    .line 158
    .line 159
    new-instance v0, Ltw;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1, p3, v6}, Ltw;-><init>(ZLjava/lang/Object;IB)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p2, Lu95;->d:Lt62;

    .line 165
    .line 166
    :cond_e
    return-void
.end method

.method public static final k(ILz11;Le62;)V
    .locals 24

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, Lt72;

    .line 9
    .line 10
    const v1, -0x39ba0892

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v1}, Lt72;->d0(I)Lz11;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lt72;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p0, v1

    .line 27
    .line 28
    and-int/lit8 v5, v1, 0x3

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v5, v2, :cond_1

    .line 32
    .line 33
    move v2, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v4, v5, v2}, Lt72;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-object v2, Ltp3;->j:Ltp3;

    .line 45
    .line 46
    sget-object v5, Lpf5;->a:Lnf5;

    .line 47
    .line 48
    invoke-static {v2, v5}, Lbn;->E(Lwp3;Ln06;)Lwp3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    shl-int/lit8 v1, v1, 0xc

    .line 53
    .line 54
    const v5, 0xe000

    .line 55
    .line 56
    .line 57
    and-int/2addr v5, v1

    .line 58
    const/4 v6, 0x7

    .line 59
    move-object v1, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Llo3;->c(Lwp3;ZLe62;Lz11;II)Lwp3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lvw0;->a:Lkq1;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Luw0;

    .line 72
    .line 73
    invoke-virtual {v3}, Luw0;->p()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const v3, 0x3e0f5c29    # 0.14f

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v3}, Ljv0;->c(JF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    sget-object v3, Lg17;->x0:Lck2;

    .line 85
    .line 86
    invoke-static {v1, v5, v6, v3}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/high16 v3, 0x41100000    # 9.0f

    .line 91
    .line 92
    const/high16 v5, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-static {v1, v3, v5}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Lr6;->v:Lp20;

    .line 99
    .line 100
    sget-object v5, Lyk6;->c:Ltv;

    .line 101
    .line 102
    const/16 v6, 0x30

    .line 103
    .line 104
    invoke-static {v5, v3, v4, v6}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v5, v4, Lt72;->U:J

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4}, Lt72;->m()Lro4;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v4, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v8, Lq11;->d:Lr6;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lt72;->f0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v8, v4, Lt72;->T:Z

    .line 131
    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    sget-object v8, Lj13;->b0:Lz02;

    .line 135
    .line 136
    invoke-virtual {v4, v8}, Lt72;->l(Le62;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v4}, Lt72;->o0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object v8, Lr6;->R:Lw01;

    .line 144
    .line 145
    invoke-static {v4, v8, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lr6;->Q:Lw01;

    .line 149
    .line 150
    invoke-static {v4, v3, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v5, Lr6;->S:Lw01;

    .line 158
    .line 159
    invoke-static {v4, v5, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lu47;->g(Lz11;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lr6;->P:Lw01;

    .line 166
    .line 167
    invoke-static {v4, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0f0159

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v4}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v4, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Luw0;

    .line 182
    .line 183
    invoke-virtual {v2}, Luw0;->p()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const/16 v5, 0xa

    .line 188
    .line 189
    invoke-static {v5}, Lru5;->z(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    move v8, v7

    .line 194
    sget-object v7, Lb52;->n:Lb52;

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const v22, 0x3ffaa

    .line 199
    .line 200
    .line 201
    move-object/from16 v19, v4

    .line 202
    .line 203
    move-wide v3, v2

    .line 204
    const/4 v2, 0x0

    .line 205
    move v9, v8

    .line 206
    const/4 v8, 0x0

    .line 207
    move v11, v9

    .line 208
    const-wide/16 v9, 0x0

    .line 209
    .line 210
    move v12, v11

    .line 211
    const/4 v11, 0x0

    .line 212
    move v14, v12

    .line 213
    const-wide/16 v12, 0x0

    .line 214
    .line 215
    move v15, v14

    .line 216
    const/4 v14, 0x0

    .line 217
    move/from16 v16, v15

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    move/from16 v17, v16

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move/from16 v18, v17

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move/from16 v20, v18

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move/from16 v23, v20

    .line 233
    .line 234
    const v20, 0x186000

    .line 235
    .line 236
    .line 237
    move/from16 v0, v23

    .line 238
    .line 239
    invoke-static/range {v1 .. v22}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v4, v19

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Lt72;->r(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_3
    invoke-virtual {v4}, Lt72;->W()V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {v4}, Lt72;->u()Lu95;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    new-instance v1, Lk;

    .line 258
    .line 259
    const/16 v2, 0x18

    .line 260
    .line 261
    move/from16 v3, p0

    .line 262
    .line 263
    move-object/from16 v4, p2

    .line 264
    .line 265
    invoke-direct {v1, v4, v3, v2}, Lk;-><init>(Le62;IB)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lu95;->d:Lt62;

    .line 269
    .line 270
    :cond_4
    return-void
.end method

.method public static final l(ZLjc2;Le62;Lz11;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    check-cast v0, Lt72;

    .line 13
    .line 14
    const v3, -0x1b6ce79d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lt72;->d0(I)Lz11;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lt72;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p4, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v4

    .line 43
    invoke-virtual {v0, v14}, Lt72;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    and-int/lit16 v4, v3, 0x93

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v4, v6

    .line 66
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v5, v4}, Lt72;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, v2, Ljc2;->e:Llc2;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v8, 0x1f

    .line 78
    .line 79
    invoke-static {v5, v0, v6, v8}, Lgj3;->d0(FLz11;II)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v8, v2, Ljc2;->a:Lnc2;

    .line 86
    .line 87
    sget-object v9, Lnc2;->k:Lnc2;

    .line 88
    .line 89
    if-ne v8, v9, :cond_4

    .line 90
    .line 91
    move v6, v7

    .line 92
    :cond_4
    const v8, 0x7f0f0160

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v0}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Ls7;

    .line 100
    .line 101
    invoke-direct {v9, v5, v14, v4, v7}, Ls7;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    const v4, -0x4d851e1b

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v9, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    shl-int/lit8 v3, v3, 0x12

    .line 112
    .line 113
    const/high16 v4, 0xe000000

    .line 114
    .line 115
    and-int v23, v3, v4

    .line 116
    .line 117
    const v24, 0xfefa

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    move v3, v6

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    move-object v5, v8

    .line 125
    const/4 v8, 0x0

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    const-wide/16 v17, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    move-object/from16 v22, v0

    .line 140
    .line 141
    invoke-static/range {v3 .. v24}, Lxz6;->c(ZLwp3;Ljava/lang/String;JLjava/lang/String;JJZLe62;JJZFLqz0;Lz11;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-object/from16 v22, v0

    .line 146
    .line 147
    invoke-virtual/range {v22 .. v22}, Lt72;->W()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual/range {v22 .. v22}, Lt72;->u()Lu95;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    new-instance v0, Lmd2;

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    move/from16 v4, p4

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lmd2;-><init>(ZLjc2;Le62;IB)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v6, Lu95;->d:Lt62;

    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;ZLz11;II)V
    .locals 32

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Lt72;

    .line 6
    .line 7
    const v1, 0x7a4e00c6    # 2.6740721E35f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt72;->d0(I)Lz11;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v4

    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v6

    .line 39
    and-int/lit8 v6, p5, 0x4

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x180

    .line 44
    .line 45
    :cond_2
    move/from16 v7, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    move/from16 v7, p2

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lt72;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v8, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v8

    .line 66
    :goto_3
    and-int/lit16 v8, v2, 0x93

    .line 67
    .line 68
    const/16 v9, 0x92

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v8, v9, :cond_5

    .line 73
    .line 74
    move v8, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v8, v10

    .line 77
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v9, v8}, Lt72;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_c

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    move/from16 v27, v10

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move/from16 v27, v7

    .line 91
    .line 92
    :goto_5
    sget-object v6, Ltp3;->j:Ltp3;

    .line 93
    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v6, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v27, :cond_7

    .line 101
    .line 102
    sget-object v9, Lr6;->u:Lp20;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    sget-object v9, Lr6;->v:Lp20;

    .line 106
    .line 107
    :goto_6
    sget-object v12, Lyk6;->c:Ltv;

    .line 108
    .line 109
    invoke-static {v12, v9, v0, v10}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-wide v12, v0, Lt72;->U:J

    .line 114
    .line 115
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v0}, Lt72;->m()Lro4;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v0, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v13, Lq11;->d:Lr6;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lt72;->f0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v13, v0, Lt72;->T:Z

    .line 136
    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    sget-object v13, Lj13;->b0:Lz02;

    .line 140
    .line 141
    invoke-virtual {v0, v13}, Lt72;->l(Le62;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    invoke-virtual {v0}, Lt72;->o0()V

    .line 146
    .line 147
    .line 148
    :goto_7
    sget-object v13, Lr6;->R:Lw01;

    .line 149
    .line 150
    invoke-static {v0, v13, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v9, Lr6;->Q:Lw01;

    .line 154
    .line 155
    invoke-static {v0, v9, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v10, Lr6;->S:Lw01;

    .line 163
    .line 164
    invoke-static {v0, v10, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lu47;->g(Lz11;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Lr6;->P:Lw01;

    .line 171
    .line 172
    invoke-static {v0, v9, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Lvw0;->a:Lkq1;

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Luw0;

    .line 182
    .line 183
    invoke-virtual {v9}, Luw0;->n()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    const/16 v12, 0xd

    .line 188
    .line 189
    invoke-static {v12}, Lru5;->z(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    move v14, v11

    .line 194
    sget-object v11, Lb52;->m:Lb52;

    .line 195
    .line 196
    const/high16 v15, 0x428c0000    # 70.0f

    .line 197
    .line 198
    invoke-static {v6, v15}, Lc66;->q(Lwp3;F)Lwp3;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    and-int/lit8 v15, v2, 0xe

    .line 203
    .line 204
    const v16, 0x186030

    .line 205
    .line 206
    .line 207
    or-int v24, v15, v16

    .line 208
    .line 209
    const/16 v25, 0x6180

    .line 210
    .line 211
    const v26, 0x3afa8

    .line 212
    .line 213
    .line 214
    move v15, v7

    .line 215
    move-wide/from16 v30, v12

    .line 216
    .line 217
    move-object v13, v8

    .line 218
    move-wide v7, v9

    .line 219
    move-wide/from16 v9, v30

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    move-object/from16 v16, v13

    .line 223
    .line 224
    move/from16 v17, v14

    .line 225
    .line 226
    const-wide/16 v13, 0x0

    .line 227
    .line 228
    move/from16 v18, v15

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    move-object/from16 v19, v16

    .line 232
    .line 233
    move/from16 v20, v17

    .line 234
    .line 235
    const-wide/16 v16, 0x0

    .line 236
    .line 237
    move/from16 v21, v18

    .line 238
    .line 239
    const/16 v18, 0x2

    .line 240
    .line 241
    move-object/from16 v22, v19

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    move/from16 v23, v20

    .line 246
    .line 247
    const/16 v20, 0x1

    .line 248
    .line 249
    move/from16 v28, v21

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    move-object/from16 v29, v22

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move/from16 v3, v23

    .line 258
    .line 259
    move-object/from16 v23, v0

    .line 260
    .line 261
    move v0, v3

    .line 262
    move-object v5, v1

    .line 263
    move/from16 v3, v28

    .line 264
    .line 265
    move-object/from16 v1, v29

    .line 266
    .line 267
    invoke-static/range {v5 .. v26}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v5, v23

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    const-string v6, "-"

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_9
    move-object/from16 v6, p1

    .line 282
    .line 283
    :goto_8
    invoke-virtual {v5, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Luw0;

    .line 288
    .line 289
    invoke-virtual {v1}, Luw0;->i()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    const/16 v1, 0xe

    .line 294
    .line 295
    invoke-static {v1}, Lru5;->z(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    if-eqz v27, :cond_a

    .line 300
    .line 301
    const v1, 0x7fffffff

    .line 302
    .line 303
    .line 304
    move/from16 v20, v1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_a
    move/from16 v20, v0

    .line 308
    .line 309
    :goto_9
    if-eqz v27, :cond_b

    .line 310
    .line 311
    move/from16 v18, v0

    .line 312
    .line 313
    :goto_a
    move-object/from16 v23, v5

    .line 314
    .line 315
    move-object v5, v6

    .line 316
    goto :goto_b

    .line 317
    :cond_b
    const/16 v18, 0x2

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :goto_b
    new-instance v6, Lz13;

    .line 321
    .line 322
    invoke-direct {v6, v3, v0}, Lz13;-><init>(FZ)V

    .line 323
    .line 324
    .line 325
    shl-int/lit8 v1, v2, 0x3

    .line 326
    .line 327
    and-int/lit16 v1, v1, 0x1c00

    .line 328
    .line 329
    const v26, 0x38fa8

    .line 330
    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    const-wide/16 v13, 0x0

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const v24, 0x186000

    .line 343
    .line 344
    .line 345
    move/from16 v25, v1

    .line 346
    .line 347
    move/from16 v19, v27

    .line 348
    .line 349
    invoke-static/range {v5 .. v26}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v5, v23

    .line 353
    .line 354
    invoke-virtual {v5, v0}, Lt72;->r(Z)V

    .line 355
    .line 356
    .line 357
    move/from16 v3, v19

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_c
    move-object v5, v0

    .line 361
    invoke-virtual {v5}, Lt72;->W()V

    .line 362
    .line 363
    .line 364
    move v3, v7

    .line 365
    :goto_c
    invoke-virtual {v5}, Lt72;->u()Lu95;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_d

    .line 370
    .line 371
    new-instance v0, Lk0;

    .line 372
    .line 373
    const/4 v6, 0x4

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    move/from16 v5, p5

    .line 379
    .line 380
    invoke-direct/range {v0 .. v6}, Lk0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIB)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v7, Lu95;->d:Lt62;

    .line 384
    .line 385
    :cond_d
    return-void
.end method

.method public static final n(Ljava/lang/String;Lmc2;Lz11;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lt72;

    .line 8
    .line 9
    const v2, -0x38f27121

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lt72;->d0(I)Lz11;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v5

    .line 39
    and-int/lit8 v5, v2, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v3, v6, v5}, Lt72;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    sget-object v5, Ltp3;->j:Ltp3;

    .line 59
    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v5, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lwv;

    .line 67
    .line 68
    new-instance v9, Ljw1;

    .line 69
    .line 70
    const/4 v10, 0x3

    .line 71
    invoke-direct {v9, v10}, Ljw1;-><init>(B)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-direct {v6, v10, v7, v9}, Lwv;-><init>(FZLjw1;)V

    .line 77
    .line 78
    .line 79
    sget-object v9, Lr6;->x:Lo20;

    .line 80
    .line 81
    const/4 v10, 0x6

    .line 82
    invoke-static {v6, v9, v3, v10}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-wide v9, v3, Lt72;->U:J

    .line 87
    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v3}, Lt72;->m()Lro4;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v3, v5}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v11, Lq11;->d:Lr6;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lt72;->f0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v11, v3, Lt72;->T:Z

    .line 109
    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    sget-object v11, Lj13;->b0:Lz02;

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Lt72;->l(Le62;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v3}, Lt72;->o0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v11, Lr6;->R:Lw01;

    .line 122
    .line 123
    invoke-static {v3, v11, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lr6;->Q:Lw01;

    .line 127
    .line 128
    invoke-static {v3, v6, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v9, Lr6;->S:Lw01;

    .line 136
    .line 137
    invoke-static {v3, v9, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lu47;->g(Lz11;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lr6;->P:Lw01;

    .line 144
    .line 145
    invoke-static {v3, v6, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lvw0;->a:Lkq1;

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Luw0;

    .line 155
    .line 156
    invoke-virtual {v6}, Luw0;->n()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    const/16 v6, 0xd

    .line 161
    .line 162
    invoke-static {v6}, Lru5;->z(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    sget-object v6, Lb52;->m:Lb52;

    .line 167
    .line 168
    const v13, 0x186000

    .line 169
    .line 170
    .line 171
    const/16 v22, 0xe

    .line 172
    .line 173
    and-int/lit8 v2, v2, 0xe

    .line 174
    .line 175
    or-int v19, v2, v13

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const v21, 0x3ffaa

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    move v2, v7

    .line 184
    const/4 v7, 0x0

    .line 185
    move-object/from16 v18, v3

    .line 186
    .line 187
    move v13, v8

    .line 188
    move-wide/from16 v28, v9

    .line 189
    .line 190
    move v10, v2

    .line 191
    move-wide/from16 v2, v28

    .line 192
    .line 193
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    move v14, v10

    .line 196
    const/4 v10, 0x0

    .line 197
    move/from16 v16, v4

    .line 198
    .line 199
    move-object v15, v5

    .line 200
    move-wide v4, v11

    .line 201
    const-wide/16 v11, 0x0

    .line 202
    .line 203
    move/from16 v17, v13

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    move/from16 v23, v14

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    move-object/from16 v24, v15

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move/from16 v25, v16

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    move/from16 v26, v17

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object/from16 v27, v24

    .line 221
    .line 222
    invoke-static/range {v0 .. v21}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v3, v18

    .line 226
    .line 227
    const v0, 0x7f0f0161

    .line 228
    .line 229
    .line 230
    if-nez p1, :cond_4

    .line 231
    .line 232
    const v1, 0x166a884b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lt72;->c0(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object/from16 v15, v27

    .line 243
    .line 244
    invoke-virtual {v3, v15}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Luw0;

    .line 249
    .line 250
    invoke-virtual {v1}, Luw0;->n()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    invoke-static/range {v22 .. v22}, Lru5;->z(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const v21, 0x3ffaa

    .line 261
    .line 262
    .line 263
    move-object/from16 v18, v3

    .line 264
    .line 265
    move-wide v2, v1

    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const v19, 0x186000

    .line 281
    .line 282
    .line 283
    invoke-static/range {v0 .. v21}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v3, v18

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    invoke-virtual {v3, v13}, Lt72;->r(Z)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v6, p1

    .line 293
    .line 294
    :goto_4
    const/4 v14, 0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_4
    const/4 v13, 0x0

    .line 297
    const v1, 0x166ecc32

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, Lt72;->c0(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object/from16 v6, p1

    .line 308
    .line 309
    invoke-static {v6, v0}, Lnu;->X(Lmc2;Ljava/lang/String;)Lkc2;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const v0, 0x7f0f015b

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, v7, Lkc2;->a:Ljava/lang/String;

    .line 321
    .line 322
    const/16 v4, 0x180

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v2, 0x1

    .line 326
    invoke-static/range {v0 .. v5}, Ldn;->m(Ljava/lang/String;Ljava/lang/String;ZLz11;II)V

    .line 327
    .line 328
    .line 329
    const v0, 0x7f0f015d

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v1, v7, Lkc2;->b:Ljava/lang/String;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v5, 0x4

    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-static/range {v0 .. v5}, Ldn;->m(Ljava/lang/String;Ljava/lang/String;ZLz11;II)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f0f015c

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v1, v7, Lkc2;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static/range {v0 .. v5}, Ldn;->m(Ljava/lang/String;Ljava/lang/String;ZLz11;II)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f0f015a

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, v7, Lkc2;->d:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static/range {v0 .. v5}, Ldn;->m(Ljava/lang/String;Ljava/lang/String;ZLz11;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v13}, Lt72;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :goto_5
    invoke-virtual {v3, v14}, Lt72;->r(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_5
    move-object v6, v1

    .line 377
    invoke-virtual {v3}, Lt72;->W()V

    .line 378
    .line 379
    .line 380
    :goto_6
    invoke-virtual {v3}, Lt72;->u()Lu95;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_6

    .line 385
    .line 386
    new-instance v1, Lod2;

    .line 387
    .line 388
    const/4 v4, 0x2

    .line 389
    move-object/from16 v2, p0

    .line 390
    .line 391
    move/from16 v3, p3

    .line 392
    .line 393
    invoke-direct {v1, v2, v6, v3, v4}, Lod2;-><init>(Ljava/lang/String;Lmc2;IB)V

    .line 394
    .line 395
    .line 396
    iput-object v1, v0, Lu95;->d:Lt62;

    .line 397
    .line 398
    :cond_6
    return-void
.end method

.method public static final o(ZZLsj2;Ljava/lang/String;Le62;Lz11;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p5

    .line 7
    .line 8
    check-cast v0, Lt72;

    .line 9
    .line 10
    const v2, 0x475722ba

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lt72;->d0(I)Lz11;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lt72;->h(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p6, v2

    .line 26
    .line 27
    move/from16 v6, p1

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lt72;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v5

    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lt72;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/16 v7, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v7, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v7

    .line 83
    and-int/lit16 v7, v2, 0x2493

    .line 84
    .line 85
    const/16 v8, 0x2492

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-eq v7, v8, :cond_5

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v7, v9

    .line 93
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v8, v7}, Lt72;->T(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lt72;->u()Lu95;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    new-instance v0, Lqd2;

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    move v2, v6

    .line 113
    move/from16 v6, p6

    .line 114
    .line 115
    invoke-direct/range {v0 .. v7}, Lqd2;-><init>(ZZLsj2;Ljava/lang/String;Le62;IB)V

    .line 116
    .line 117
    .line 118
    :goto_6
    iput-object v0, v8, Lu95;->d:Lt62;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    const/4 v1, 0x0

    .line 122
    const/16 v3, 0x1f

    .line 123
    .line 124
    invoke-static {v1, v0, v9, v3}, Lgj3;->d0(FLz11;II)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const v1, 0x7f0f0194

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Ly02;

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    move/from16 v6, p1

    .line 139
    .line 140
    move-object/from16 v7, p2

    .line 141
    .line 142
    move-object/from16 v8, p3

    .line 143
    .line 144
    move-object/from16 v5, p4

    .line 145
    .line 146
    invoke-direct/range {v3 .. v9}, Ly02;-><init>(FLjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    const v4, -0x7f10b288

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v3, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    shl-int/lit8 v2, v2, 0xc

    .line 157
    .line 158
    const/high16 v3, 0xe000000

    .line 159
    .line 160
    and-int/2addr v2, v3

    .line 161
    or-int/lit8 v20, v2, 0x6

    .line 162
    .line 163
    const v21, 0xfefa

    .line 164
    .line 165
    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    move-object v2, v1

    .line 170
    const/4 v1, 0x0

    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    const-wide/16 v14, 0x0

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object/from16 v11, p4

    .line 188
    .line 189
    invoke-static/range {v0 .. v21}, Lxz6;->c(ZLwp3;Ljava/lang/String;JLjava/lang/String;JJZLe62;JJZFLqz0;Lz11;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    move-object/from16 v19, v0

    .line 194
    .line 195
    invoke-virtual/range {v19 .. v19}, Lt72;->W()V

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-virtual/range {v19 .. v19}, Lt72;->u()Lu95;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    new-instance v0, Lqd2;

    .line 205
    .line 206
    const/4 v7, 0x3

    .line 207
    move/from16 v1, p0

    .line 208
    .line 209
    move/from16 v2, p1

    .line 210
    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    move/from16 v6, p6

    .line 218
    .line 219
    invoke-direct/range {v0 .. v7}, Lqd2;-><init>(ZZLsj2;Ljava/lang/String;Le62;IB)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;ZLz11;II)V
    .locals 32

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Lt72;

    .line 6
    .line 7
    const v1, -0x3064a8c2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt72;->d0(I)Lz11;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v4

    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v6

    .line 39
    and-int/lit8 v6, p5, 0x4

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x180

    .line 44
    .line 45
    :cond_2
    move/from16 v7, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    move/from16 v7, p2

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lt72;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v8, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v8

    .line 66
    :goto_3
    and-int/lit16 v8, v2, 0x93

    .line 67
    .line 68
    const/16 v9, 0x92

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v8, v9, :cond_5

    .line 73
    .line 74
    move v8, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v8, v10

    .line 77
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v9, v8}, Lt72;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_c

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    move/from16 v27, v10

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move/from16 v27, v7

    .line 91
    .line 92
    :goto_5
    sget-object v6, Ltp3;->j:Ltp3;

    .line 93
    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v6, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v27, :cond_7

    .line 101
    .line 102
    sget-object v9, Lr6;->u:Lp20;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    sget-object v9, Lr6;->v:Lp20;

    .line 106
    .line 107
    :goto_6
    sget-object v12, Lyk6;->c:Ltv;

    .line 108
    .line 109
    invoke-static {v12, v9, v0, v10}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-wide v12, v0, Lt72;->U:J

    .line 114
    .line 115
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v0}, Lt72;->m()Lro4;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v0, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v14, Lq11;->d:Lr6;

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lt72;->f0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v14, v0, Lt72;->T:Z

    .line 136
    .line 137
    if-eqz v14, :cond_8

    .line 138
    .line 139
    sget-object v14, Lj13;->b0:Lz02;

    .line 140
    .line 141
    invoke-virtual {v0, v14}, Lt72;->l(Le62;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    invoke-virtual {v0}, Lt72;->o0()V

    .line 146
    .line 147
    .line 148
    :goto_7
    sget-object v14, Lr6;->R:Lw01;

    .line 149
    .line 150
    invoke-static {v0, v14, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v9, Lr6;->Q:Lw01;

    .line 154
    .line 155
    invoke-static {v0, v9, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v12, Lr6;->S:Lw01;

    .line 163
    .line 164
    invoke-static {v0, v12, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lu47;->g(Lz11;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Lr6;->P:Lw01;

    .line 171
    .line 172
    invoke-static {v0, v9, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Lvw0;->a:Lkq1;

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Luw0;

    .line 182
    .line 183
    invoke-virtual {v9}, Luw0;->n()J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    const/16 v9, 0xd

    .line 188
    .line 189
    invoke-static {v9}, Lru5;->z(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    move v9, v11

    .line 194
    sget-object v11, Lb52;->m:Lb52;

    .line 195
    .line 196
    const/high16 v3, 0x42ec0000    # 118.0f

    .line 197
    .line 198
    invoke-static {v6, v3}, Lc66;->q(Lwp3;F)Lwp3;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    and-int/lit8 v3, v2, 0xe

    .line 203
    .line 204
    const v16, 0x186030

    .line 205
    .line 206
    .line 207
    or-int v24, v3, v16

    .line 208
    .line 209
    const/16 v25, 0x6180

    .line 210
    .line 211
    const v26, 0x3afa8

    .line 212
    .line 213
    .line 214
    move-object v3, v8

    .line 215
    move-wide/from16 v30, v12

    .line 216
    .line 217
    move v13, v7

    .line 218
    move-wide/from16 v7, v30

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    move/from16 v17, v9

    .line 222
    .line 223
    move/from16 v16, v10

    .line 224
    .line 225
    move-wide v9, v14

    .line 226
    move v15, v13

    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    move/from16 v18, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move/from16 v19, v16

    .line 233
    .line 234
    move/from16 v20, v17

    .line 235
    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    move/from16 v21, v18

    .line 239
    .line 240
    const/16 v18, 0x2

    .line 241
    .line 242
    move/from16 v22, v19

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move/from16 v23, v20

    .line 247
    .line 248
    const/16 v20, 0x2

    .line 249
    .line 250
    move/from16 v28, v21

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move/from16 v29, v22

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    move-object/from16 v23, v0

    .line 259
    .line 260
    move-object v5, v1

    .line 261
    move/from16 v0, v28

    .line 262
    .line 263
    move/from16 v1, v29

    .line 264
    .line 265
    invoke-static/range {v5 .. v26}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v5, v23

    .line 269
    .line 270
    const v6, -0x6358af22

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v6}, Lt72;->c0(I)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_9

    .line 281
    .line 282
    const v6, 0x7f0f0161

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    goto :goto_8

    .line 290
    :cond_9
    move-object/from16 v6, p1

    .line 291
    .line 292
    :goto_8
    invoke-virtual {v5, v1}, Lt72;->r(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Luw0;

    .line 300
    .line 301
    invoke-virtual {v1}, Luw0;->i()J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    const/16 v1, 0xe

    .line 306
    .line 307
    invoke-static {v1}, Lru5;->z(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    if-eqz v27, :cond_a

    .line 312
    .line 313
    const v1, 0x7fffffff

    .line 314
    .line 315
    .line 316
    move/from16 v20, v1

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_a
    const/16 v20, 0x2

    .line 320
    .line 321
    :goto_9
    if-eqz v27, :cond_b

    .line 322
    .line 323
    const/16 v18, 0x1

    .line 324
    .line 325
    :goto_a
    move-object/from16 v23, v5

    .line 326
    .line 327
    move-object v5, v6

    .line 328
    goto :goto_b

    .line 329
    :cond_b
    const/16 v18, 0x2

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :goto_b
    new-instance v6, Lz13;

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    invoke-direct {v6, v0, v1}, Lz13;-><init>(FZ)V

    .line 336
    .line 337
    .line 338
    shl-int/lit8 v0, v2, 0x3

    .line 339
    .line 340
    and-int/lit16 v0, v0, 0x1c00

    .line 341
    .line 342
    const v26, 0x38fa8

    .line 343
    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    const-wide/16 v13, 0x0

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const-wide/16 v16, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const v24, 0x186000

    .line 356
    .line 357
    .line 358
    move/from16 v25, v0

    .line 359
    .line 360
    move/from16 v19, v27

    .line 361
    .line 362
    invoke-static/range {v5 .. v26}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v5, v23

    .line 366
    .line 367
    invoke-virtual {v5, v1}, Lt72;->r(Z)V

    .line 368
    .line 369
    .line 370
    move/from16 v3, v19

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_c
    move-object v5, v0

    .line 374
    invoke-virtual {v5}, Lt72;->W()V

    .line 375
    .line 376
    .line 377
    move v3, v7

    .line 378
    :goto_c
    invoke-virtual {v5}, Lt72;->u()Lu95;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_d

    .line 383
    .line 384
    new-instance v0, Lk0;

    .line 385
    .line 386
    const/4 v6, 0x3

    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    move/from16 v5, p5

    .line 392
    .line 393
    invoke-direct/range {v0 .. v6}, Lk0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIB)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v7, Lu95;->d:Lt62;

    .line 397
    .line 398
    :cond_d
    return-void
.end method

.method public static final q(Lsj2;Lz11;I)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lt72;

    .line 3
    .line 4
    const p1, -0x639f3986

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lt72;->d0(I)Lz11;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v6

    .line 30
    invoke-virtual {v3, p1, v0}, Lt72;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const p1, 0x7f0f0191

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lsj2;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Ldn;->p(Ljava/lang/String;Ljava/lang/String;ZLz11;II)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0f018e

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lsj2;->b:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v4, 0x180

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static/range {v0 .. v5}, Ldn;->p(Ljava/lang/String;Ljava/lang/String;ZLz11;II)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0f018f

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lsj2;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Ldn;->p(Ljava/lang/String;Ljava/lang/String;ZLz11;II)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f0f0190

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lsj2;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Ldn;->p(Ljava/lang/String;Ljava/lang/String;ZLz11;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v3}, Lt72;->W()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v3}, Lt72;->u()Lu95;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance v0, Lpd2;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2, v6}, Lpd2;-><init>(Lsj2;IB)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Lu95;->d:Lt62;

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static final r(Lwp3;FJLz11;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Lt72;

    .line 4
    .line 5
    const v1, 0x47a9d25

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lt72;->d0(I)Lz11;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p5, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move/from16 v3, p5

    .line 42
    .line 43
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    and-int/lit8 v4, p6, 0x4

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    move-wide/from16 v6, p2

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v6, v7}, Lt72;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    and-int/lit16 v4, v3, 0x93

    .line 65
    .line 66
    const/16 v8, 0x92

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v4, v8, :cond_4

    .line 71
    .line 72
    move v4, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v9

    .line 75
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v8, v4}, Lt72;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_f

    .line 82
    .line 83
    invoke-virtual {v0}, Lt72;->Y()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v4, p5, 0x1

    .line 87
    .line 88
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Lt72;->A()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v0}, Lt72;->W()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v1, p6, 0x4

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    and-int/lit16 v3, v3, -0x381

    .line 107
    .line 108
    :cond_6
    move-object v1, v2

    .line 109
    move/from16 v2, p1

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 113
    .line 114
    sget-object v1, Ltp3;->j:Ltp3;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move-object v1, v2

    .line 118
    :goto_5
    and-int/lit8 v2, p6, 0x4

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    const/16 v2, 0x18

    .line 123
    .line 124
    invoke-static {v2, v0}, Ltv0;->e(ILz11;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    and-int/lit16 v3, v3, -0x381

    .line 129
    .line 130
    :cond_9
    move v2, v8

    .line 131
    :goto_6
    invoke-virtual {v0}, Lt72;->s()V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v2}, Lc66;->e(Lwp3;F)Lwp3;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    and-int/lit16 v8, v3, 0x380

    .line 143
    .line 144
    xor-int/lit16 v8, v8, 0x180

    .line 145
    .line 146
    if-le v8, v5, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, v6, v7}, Lt72;->f(J)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_b

    .line 153
    .line 154
    :cond_a
    and-int/lit16 v3, v3, 0x180

    .line 155
    .line 156
    if-ne v3, v5, :cond_c

    .line 157
    .line 158
    :cond_b
    move v3, v10

    .line 159
    goto :goto_7

    .line 160
    :cond_c
    move v3, v9

    .line 161
    :goto_7
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v3, :cond_d

    .line 166
    .line 167
    sget-object v3, Lx11;->a:Lv8;

    .line 168
    .line 169
    if-ne v5, v3, :cond_e

    .line 170
    .line 171
    :cond_d
    new-instance v5, Lfl1;

    .line 172
    .line 173
    invoke-direct {v5, v2, v6, v7, v10}, Lfl1;-><init>(FJB)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    check-cast v5, Lp62;

    .line 180
    .line 181
    invoke-static {v4, v5, v0, v9}, Ldn;->c(Lwp3;Lp62;Lz11;I)V

    .line 182
    .line 183
    .line 184
    move-object v11, v1

    .line 185
    move v12, v2

    .line 186
    :goto_8
    move-wide v13, v6

    .line 187
    goto :goto_9

    .line 188
    :cond_f
    invoke-virtual {v0}, Lt72;->W()V

    .line 189
    .line 190
    .line 191
    move/from16 v12, p1

    .line 192
    .line 193
    move-object v11, v2

    .line 194
    goto :goto_8

    .line 195
    :goto_9
    invoke-virtual {v0}, Lt72;->u()Lu95;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    new-instance v10, Lgl1;

    .line 202
    .line 203
    move/from16 v15, p5

    .line 204
    .line 205
    move/from16 v16, p6

    .line 206
    .line 207
    invoke-direct/range {v10 .. v16}, Lgl1;-><init>(Lwp3;FJII)V

    .line 208
    .line 209
    .line 210
    iput-object v10, v0, Lu95;->d:Lt62;

    .line 211
    .line 212
    :cond_10
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;Lwp3;Lqz0;Lz11;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    check-cast v0, Lt72;

    .line 9
    .line 10
    const v1, 0x19c80015

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt72;->d0(I)Lz11;

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p5, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    or-int/lit16 v3, v3, 0x180

    .line 42
    .line 43
    and-int/lit16 v4, v3, 0x493

    .line 44
    .line 45
    const/16 v5, 0x492

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v5, v4}, Lt72;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v5, Ltp3;->j:Ltp3;

    .line 64
    .line 65
    invoke-static {v5, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v8, Lvw0;->a:Lkq1;

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Luw0;

    .line 76
    .line 77
    invoke-virtual {v9}, Luw0;->v()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const v11, 0x3f147ae1    # 0.58f

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v10, v11}, Ljv0;->c(JF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const/high16 v11, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-static {v11}, Lpf5;->a(F)Lnf5;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v4, v9, v10, v11}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/high16 v9, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/high16 v10, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-static {v4, v9, v10}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v9, Lwv;

    .line 107
    .line 108
    new-instance v10, Ljw1;

    .line 109
    .line 110
    const/4 v11, 0x3

    .line 111
    invoke-direct {v10, v11}, Ljw1;-><init>(B)V

    .line 112
    .line 113
    .line 114
    const/high16 v12, 0x41200000    # 10.0f

    .line 115
    .line 116
    invoke-direct {v9, v12, v7, v10}, Lwv;-><init>(FZLjw1;)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Lr6;->v:Lp20;

    .line 120
    .line 121
    const/16 v12, 0x36

    .line 122
    .line 123
    invoke-static {v9, v10, v0, v12}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-wide v13, v0, Lt72;->U:J

    .line 128
    .line 129
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v0}, Lt72;->m()Lro4;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v0, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v14, Lq11;->d:Lr6;

    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lt72;->f0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v14, v0, Lt72;->T:Z

    .line 150
    .line 151
    sget-object v15, Lj13;->b0:Lz02;

    .line 152
    .line 153
    if-eqz v14, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0, v15}, Lt72;->l(Le62;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v0}, Lt72;->o0()V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v14, Lr6;->R:Lw01;

    .line 163
    .line 164
    invoke-static {v0, v14, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v9, Lr6;->Q:Lw01;

    .line 168
    .line 169
    invoke-static {v0, v9, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v13, Lr6;->S:Lw01;

    .line 177
    .line 178
    invoke-static {v0, v13, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lu47;->g(Lz11;)V

    .line 182
    .line 183
    .line 184
    sget-object v10, Lr6;->P:Lw01;

    .line 185
    .line 186
    invoke-static {v0, v10, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Ldg5;->a:Ldg5;

    .line 190
    .line 191
    invoke-virtual {v4, v5, v7}, Ldg5;->a(Lwp3;Z)Lwp3;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v12, Lwv;

    .line 196
    .line 197
    new-instance v7, Ljw1;

    .line 198
    .line 199
    invoke-direct {v7, v11}, Ljw1;-><init>(B)V

    .line 200
    .line 201
    .line 202
    const/high16 v11, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-direct {v12, v11, v1, v7}, Lwv;-><init>(FZLjw1;)V

    .line 206
    .line 207
    .line 208
    sget-object v7, Lr6;->x:Lo20;

    .line 209
    .line 210
    const/4 v11, 0x6

    .line 211
    invoke-static {v12, v7, v0, v11}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-wide v11, v0, Lt72;->U:J

    .line 216
    .line 217
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v0}, Lt72;->m()Lro4;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v0, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v0}, Lt72;->f0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, v0, Lt72;->T:Z

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    invoke-virtual {v0, v15}, Lt72;->l(Le62;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    invoke-virtual {v0}, Lt72;->o0()V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-static {v0, v14, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v9, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v11, v0, v13, v0}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v10, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v8}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Luw0;

    .line 260
    .line 261
    invoke-virtual {v1}, Luw0;->i()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    const/16 v1, 0xd

    .line 266
    .line 267
    invoke-static {v1}, Lru5;->z(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    move-object v1, v8

    .line 272
    move-wide/from16 v27, v9

    .line 273
    .line 274
    move-object v10, v5

    .line 275
    move-wide v5, v6

    .line 276
    move-wide/from16 v7, v27

    .line 277
    .line 278
    sget-object v9, Lb52;->n:Lb52;

    .line 279
    .line 280
    and-int/lit8 v3, v3, 0xe

    .line 281
    .line 282
    const v11, 0x186000

    .line 283
    .line 284
    .line 285
    or-int v22, v3, v11

    .line 286
    .line 287
    const/16 v23, 0x6180

    .line 288
    .line 289
    const v24, 0x3afaa

    .line 290
    .line 291
    .line 292
    move-object v3, v4

    .line 293
    const/4 v4, 0x0

    .line 294
    move-object v11, v10

    .line 295
    const/4 v10, 0x0

    .line 296
    move-object v13, v11

    .line 297
    const-wide/16 v11, 0x0

    .line 298
    .line 299
    move-object v14, v13

    .line 300
    const/4 v13, 0x0

    .line 301
    move-object/from16 v17, v14

    .line 302
    .line 303
    const-wide/16 v14, 0x0

    .line 304
    .line 305
    const/16 v18, 0x1

    .line 306
    .line 307
    const/16 v16, 0x2

    .line 308
    .line 309
    move-object/from16 v19, v17

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move/from16 v20, v18

    .line 314
    .line 315
    const/16 v18, 0x1

    .line 316
    .line 317
    move-object/from16 v21, v19

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    move/from16 v25, v20

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 p2, 0x36

    .line 326
    .line 327
    move-object/from16 v26, v3

    .line 328
    .line 329
    move-object/from16 v25, v21

    .line 330
    .line 331
    move-object/from16 v3, p0

    .line 332
    .line 333
    move-object/from16 v21, v0

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static/range {v3 .. v24}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v3, v21

    .line 340
    .line 341
    if-eqz v2, :cond_5

    .line 342
    .line 343
    invoke-static {v2}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_5

    .line 348
    .line 349
    move-object v4, v2

    .line 350
    :cond_5
    if-nez v4, :cond_6

    .line 351
    .line 352
    const v1, 0x1088319e

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1}, Lt72;->c0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0}, Lt72;->r(Z)V

    .line 359
    .line 360
    .line 361
    :goto_5
    const/4 v1, 0x1

    .line 362
    goto :goto_6

    .line 363
    :cond_6
    const v5, 0x1088319f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v5}, Lt72;->c0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Luw0;

    .line 374
    .line 375
    invoke-virtual {v1}, Luw0;->n()J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    const/16 v1, 0xb

    .line 380
    .line 381
    invoke-static {v1}, Lru5;->z(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    const/16 v23, 0x6180

    .line 386
    .line 387
    const v24, 0x3afea

    .line 388
    .line 389
    .line 390
    move-object/from16 v21, v3

    .line 391
    .line 392
    move-object v3, v4

    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    const-wide/16 v11, 0x0

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    const-wide/16 v14, 0x0

    .line 400
    .line 401
    const/16 v16, 0x2

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x1

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v22, 0x6000

    .line 412
    .line 413
    invoke-static/range {v3 .. v24}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v3, v21

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Lt72;->r(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :goto_6
    invoke-virtual {v3, v1}, Lt72;->r(Z)V

    .line 423
    .line 424
    .line 425
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object/from16 v4, p3

    .line 430
    .line 431
    move-object/from16 v5, v26

    .line 432
    .line 433
    invoke-virtual {v4, v5, v3, v0}, Lqz0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1}, Lt72;->r(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_7
    move-object/from16 v4, p3

    .line 441
    .line 442
    move-object v3, v0

    .line 443
    invoke-virtual {v3}, Lt72;->W()V

    .line 444
    .line 445
    .line 446
    move-object/from16 v25, p2

    .line 447
    .line 448
    :goto_7
    invoke-virtual {v3}, Lt72;->u()Lu95;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_8

    .line 453
    .line 454
    new-instance v0, Lu00;

    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move/from16 v5, p5

    .line 459
    .line 460
    move-object/from16 v3, v25

    .line 461
    .line 462
    invoke-direct/range {v0 .. v5}, Lu00;-><init>(Ljava/lang/String;Ljava/lang/String;Lwp3;Lqz0;I)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v6, Lu95;->d:Lt62;

    .line 466
    .line 467
    :cond_8
    return-void
.end method

.method public static t()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldn;->K()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static final u(Lxo;Lur;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lur;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lmc3;->a(Ljava/lang/String;)Lmc3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lmc3;->b:Lmc3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Ljp;->b()Lmc3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lmc3;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lmc3;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x21

    .line 40
    .line 41
    if-lt p1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljp;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lmc3;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Lc5;->j(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object p1, Ljp;->l:Lmc3;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lmc3;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Ljp;->q:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    sput-object p0, Ljp;->l:Lmc3;

    .line 73
    .line 74
    invoke-static {}, Ljp;->a()V

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_3
    return-void
.end method

.method public static final v(Lb55;IILjava/util/ArrayList;Ljs3;IIIZLp62;)Ljava/util/List;
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    if-eqz p0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_13

    .line 18
    .line 19
    iget v5, v2, Ljs3;->b:I

    .line 20
    .line 21
    if-eqz v5, :cond_13

    .line 22
    .line 23
    sub-int v6, p2, v0

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-ltz v6, :cond_3

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v8, v5}, Lgf3;->g0(II)Les2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v6, v5, Lcs2;->j:I

    .line 37
    .line 38
    iget v5, v5, Lcs2;->k:I

    .line 39
    .line 40
    move v9, v7

    .line 41
    if-gt v6, v5, :cond_1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v6}, Ljs3;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-gt v10, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Ljs3;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eq v6, v5, :cond_1

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne v9, v7, :cond_2

    .line 59
    .line 60
    sget-object v0, Lyr2;->a:Ljs3;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v0, Lyr2;->a:Ljs3;

    .line 64
    .line 65
    new-instance v0, Ljs3;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v0, v5}, Ljs3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Ljs3;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    sget-object v0, Lyr2;->a:Ljs3;

    .line 76
    .line 77
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v10, v8

    .line 96
    :goto_3
    if-ge v10, v9, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object v12, v11

    .line 103
    check-cast v12, Le43;

    .line 104
    .line 105
    invoke-interface {v12}, Le43;->getIndex()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    iget-object v13, v2, Ljs3;->a:[I

    .line 110
    .line 111
    iget v14, v2, Ljs3;->b:I

    .line 112
    .line 113
    move v15, v8

    .line 114
    :goto_4
    if-ge v15, v14, :cond_5

    .line 115
    .line 116
    aget v8, v13, v15

    .line 117
    .line 118
    if-ne v8, v12, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v2, v0, Ljs3;->a:[I

    .line 133
    .line 134
    iget v0, v0, Ljs3;->b:I

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_6
    if-ge v8, v0, :cond_12

    .line 138
    .line 139
    aget v9, v2, v8

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/4 v11, 0x0

    .line 146
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Le43;

    .line 157
    .line 158
    invoke-interface {v12}, Le43;->getIndex()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-ne v12, v9, :cond_7

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move v11, v7

    .line 169
    :goto_8
    if-ne v11, v7, :cond_9

    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object/from16 v12, p9

    .line 176
    .line 177
    invoke-interface {v12, v10}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Le43;

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    move-object/from16 v12, p9

    .line 185
    .line 186
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Le43;

    .line 191
    .line 192
    :goto_9
    invoke-static {v10, v4}, Lqe1;->R(Le43;Z)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    const-wide v15, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const/16 p1, 0x20

    .line 202
    .line 203
    if-ne v11, v7, :cond_a

    .line 204
    .line 205
    move v11, v8

    .line 206
    const/high16 v7, -0x80000000

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_a
    const/4 v11, 0x0

    .line 210
    invoke-interface {v10, v11}, Le43;->b(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v17

    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    move v11, v8

    .line 217
    and-long v7, v17, v15

    .line 218
    .line 219
    :goto_a
    long-to-int v7, v7

    .line 220
    goto :goto_b

    .line 221
    :cond_b
    move v11, v8

    .line 222
    shr-long v7, v17, p1

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    move-wide/from16 v17, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    :goto_c
    if-ge v15, v8, :cond_d

    .line 233
    .line 234
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    move-object/from16 v19, v16

    .line 239
    .line 240
    check-cast v19, Le43;

    .line 241
    .line 242
    invoke-interface/range {v19 .. v19}, Le43;->getIndex()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eq v14, v9, :cond_c

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_d
    const/16 v16, 0x0

    .line 253
    .line 254
    :goto_d
    move-object/from16 v8, v16

    .line 255
    .line 256
    check-cast v8, Le43;

    .line 257
    .line 258
    if-eqz v8, :cond_f

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-interface {v8, v9}, Le43;->b(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    and-long v8, v14, v17

    .line 268
    .line 269
    :goto_e
    long-to-int v8, v8

    .line 270
    goto :goto_f

    .line 271
    :cond_e
    shr-long v8, v14, p1

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :goto_f
    const/high16 v9, -0x80000000

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_f
    const/high16 v8, -0x80000000

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :goto_10
    if-ne v7, v9, :cond_10

    .line 281
    .line 282
    neg-int v7, v3

    .line 283
    goto :goto_11

    .line 284
    :cond_10
    neg-int v14, v3

    .line 285
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    :goto_11
    if-eq v8, v9, :cond_11

    .line 290
    .line 291
    sub-int/2addr v8, v13

    .line 292
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    :cond_11
    invoke-interface {v10}, Le43;->g()V

    .line 297
    .line 298
    .line 299
    move/from16 v8, p6

    .line 300
    .line 301
    move/from16 v9, p7

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-interface {v10, v7, v13, v8, v9}, Le43;->j(IIII)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v7, v11, 0x1

    .line 311
    .line 312
    move v8, v7

    .line 313
    const/4 v7, -0x1

    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_12
    return-object v5

    .line 317
    :cond_13
    sget-object v0, Lqu1;->j:Lqu1;

    .line 318
    .line 319
    return-object v0
.end method

.method public static final w(Ln72;)Ln72;
    .locals 2

    .line 1
    instance-of v0, p0, Ln72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v1

    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 12
    .line 13
    invoke-static {p0}, Le21;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lue1;->l()V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static final x(Lpb6;)Lq85;
    .locals 2

    .line 1
    new-instance v0, Lq85;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq85;-><init>(Lpb6;Lcb6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static y(II)Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    shl-int p1, v1, p1

    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/2addr p0, v1

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static z(II)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    shl-int p1, v1, p1

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    return p0

    .line 10
    :cond_0
    or-int/2addr p0, v1

    .line 11
    return p0
.end method


# virtual methods
.method public abstract M([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract Z(Z)V
.end method

.method public abstract a0(Z)V
.end method

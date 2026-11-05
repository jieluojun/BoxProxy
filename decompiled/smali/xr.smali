.class public final Lxr;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lz0;

.field public final b:Lj26;

.field public final c:Lum4;

.field public final d:Lum4;


# direct methods
.method public constructor <init>(Lac1;Lz0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxr;->a:Lz0;

    .line 8
    .line 9
    new-instance p2, Lj26;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lj26;-><init>(Lac1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lxr;->b:Lj26;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lxr;->c:Lum4;

    .line 23
    .line 24
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxr;->d:Lum4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxr;->d:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

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

.method public final b(Ljava/util/List;Le62;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxr;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lq44;->c(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lxr;->d:Lum4;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lj9;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    move-object v3, p0

    .line 74
    move-object v2, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v3, Lxr;->b:Lj26;

    .line 79
    .line 80
    const-string p1, "app-management-gid-save"

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lp62;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxr;->c:Lum4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    sget-object p1, Ly27;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p0, p0, Lxr;->a:Lz0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lz0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Lz0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    const p2, 0x7f0f00c6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Ly27;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lwr;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v5, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p4

    .line 61
    invoke-direct/range {v1 .. v7}, Lwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v5, Lxr;->b:Lj26;

    .line 65
    .line 66
    const-string p1, "app-management-save"

    .line 67
    .line 68
    invoke-virtual {p0, v1, p1}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

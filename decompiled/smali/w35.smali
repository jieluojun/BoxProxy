.class public final Lw35;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lac1;

.field public final b:Lny4;

.field public final c:Lny4;

.field public final d:Lny4;

.field public final e:Llx4;

.field public final f:Llx4;

.field public final g:Llx4;

.field public final h:Lny4;

.field public final i:Lum4;

.field public j:Lcb6;


# direct methods
.method public constructor <init>(Lac1;Lny4;Lny4;Lny4;Llx4;Llx4;Llx4;Lny4;)V
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
    iput-object p1, p0, Lw35;->a:Lac1;

    .line 8
    .line 9
    iput-object p2, p0, Lw35;->b:Lny4;

    .line 10
    .line 11
    iput-object p3, p0, Lw35;->c:Lny4;

    .line 12
    .line 13
    iput-object p4, p0, Lw35;->d:Lny4;

    .line 14
    .line 15
    iput-object p5, p0, Lw35;->e:Llx4;

    .line 16
    .line 17
    iput-object p6, p0, Lw35;->f:Llx4;

    .line 18
    .line 19
    iput-object p7, p0, Lw35;->g:Llx4;

    .line 20
    .line 21
    iput-object p8, p0, Lw35;->h:Lny4;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lw35;->i:Lum4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ly35;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ly35;->g:Lz35;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lz35;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v1, p1, Lz35;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lw35;->b(Lz35;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method public final b(Lz35;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw35;->e:Llx4;

    .line 5
    .line 6
    invoke-static {p1}, Lru5;->h0(Lz35;)Lu45;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Llx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, Lz35;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lz35;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lw35;->f:Llx4;

    .line 34
    .line 35
    sget-object p2, Lru1;->j:Lru1;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Llx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lw35;->g:Llx4;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Llx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw35;->c:Lny4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lny4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ll45;->a:Ll45;

    .line 11
    .line 12
    invoke-static {}, Ll45;->e()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lu45;

    .line 16
    .line 17
    new-instance v1, Lep0;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v9, 0x3c

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v8, v6

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v1 .. v9}, Lep0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x78

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, v1

    .line 35
    move-object v6, v8

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Lu45;-><init>(Lep0;Lc45;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw35;->e:Llx4;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Llx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lw35;->h:Lny4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lny4;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lw35;->f:Llx4;

    .line 51
    .line 52
    sget-object v1, Lru1;->j:Lru1;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Llx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lw35;->g:Llx4;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Llx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw35;->j:Lcb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lov2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lv35;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p2, p0, p1, v1}, Lv35;-><init>(ZLw35;ZLy81;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iget-object p2, p0, Lw35;->a:Lac1;

    .line 21
    .line 22
    invoke-static {p2, v1, v1, v0, p1}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lw35;->j:Lcb6;

    .line 27
    .line 28
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw35;->i:Lum4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

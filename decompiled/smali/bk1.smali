.class public final Lbk1;
.super Lxy1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final l:Lxy1;


# direct methods
.method public constructor <init>(Lxy1;)V
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
    iput-object p1, p0, Lbk1;->l:Lxy1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lkn4;)Ls56;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk1;->l:Lxy1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxy1;->b(Lkn4;)Ls56;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lkn4;Lkn4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbk1;->l:Lxy1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lxy1;->c(Lkn4;Lkn4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk1;->l:Lxy1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxy1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lkn4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbk1;->l:Lxy1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxy1;->f(Lkn4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lkn4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbk1;->l:Lxy1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxy1;->g(Lkn4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lkn4;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lbk1;->l:Lxy1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxy1;->m(Lkn4;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkn4;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lgv0;->l0(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final q(Lkn4;)Lty1;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbk1;->l:Lxy1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxy1;->q(Lkn4;)Lty1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p1, p0, Lty1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lkn4;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lty1;->b:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Lty1;->c:Z

    .line 25
    .line 26
    iget-object p1, p0, Lty1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    iget-object p1, p0, Lty1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Ljava/lang/Long;

    .line 35
    .line 36
    iget-object p1, p0, Lty1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Ljava/lang/Long;

    .line 40
    .line 41
    iget-object p1, p0, Lty1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Ljava/lang/Long;

    .line 45
    .line 46
    iget-object p0, p0, Lty1;->i:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    check-cast v8, Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lty1;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Lty1;-><init>(ZZLkn4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final t(Lkn4;)Lzx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk1;->l:Lxy1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxy1;->t(Lkn4;)Lzx2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbk1;

    .line 7
    .line 8
    invoke-static {v1}, Loa5;->a(Ljava/lang/Class;)Lsr0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lsr0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lbk1;->l:Lxy1;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final v(Lkn4;Z)Ls56;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkn4;->c()Lkn4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Law;

    .line 8
    .line 9
    invoke-direct {v1}, Law;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxy1;->k(Lkn4;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Law;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkn4;->c()Lkn4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lkn4;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lbk1;->f(Lkn4;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p0, p0, Lbk1;->l:Lxy1;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lxy1;->v(Lkn4;Z)Ls56;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final w(Lkn4;)Lk96;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbk1;->l:Lxy1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxy1;->w(Lkn4;)Lk96;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

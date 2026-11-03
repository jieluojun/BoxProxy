.class public final Lj25;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lbb1;

.field public final b:Lbx4;

.field public final c:Lbx4;

.field public final d:Lbx4;

.field public final e:Lwv4;

.field public final f:Lwv4;

.field public final g:Lwv4;

.field public final h:Lbx4;

.field public final i:Lgl4;

.field public j:Lk96;


# direct methods
.method public constructor <init>(Lbb1;Lbx4;Lbx4;Lbx4;Lwv4;Lwv4;Lwv4;Lbx4;)V
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
    iput-object p1, p0, Lj25;->a:Lbb1;

    .line 8
    .line 9
    iput-object p2, p0, Lj25;->b:Lbx4;

    .line 10
    .line 11
    iput-object p3, p0, Lj25;->c:Lbx4;

    .line 12
    .line 13
    iput-object p4, p0, Lj25;->d:Lbx4;

    .line 14
    .line 15
    iput-object p5, p0, Lj25;->e:Lwv4;

    .line 16
    .line 17
    iput-object p6, p0, Lj25;->f:Lwv4;

    .line 18
    .line 19
    iput-object p7, p0, Lj25;->g:Lwv4;

    .line 20
    .line 21
    iput-object p8, p0, Lj25;->h:Lbx4;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lj25;->i:Lgl4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ll25;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ll25;->g:Lm25;

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
    iget-object v1, p1, Lm25;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v1, p1, Lm25;->c:Ljava/util/List;

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
    invoke-virtual {p0, p1, v0}, Lj25;->b(Lm25;Z)V

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

.method public final b(Lm25;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj25;->e:Lwv4;

    .line 5
    .line 6
    invoke-static {p1}, Lu23;->b0(Lm25;)Lh35;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lwv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, Lm25;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lm25;->c:Ljava/util/List;

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
    iget-object p1, p0, Lj25;->f:Lwv4;

    .line 34
    .line 35
    sget-object p2, Lrt1;->j:Lrt1;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lwv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lj25;->g:Lwv4;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lwv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj25;->c:Lbx4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx4;->invoke()Ljava/lang/Object;

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
    sget-object v0, Ly25;->a:Ly25;

    .line 11
    .line 12
    invoke-static {}, Ly25;->e()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lh35;

    .line 16
    .line 17
    new-instance v1, Lco0;

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
    invoke-direct/range {v1 .. v9}, Lco0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

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
    invoke-direct/range {v1 .. v7}, Lh35;-><init>(Lco0;Lp25;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lj25;->e:Lwv4;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lwv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lj25;->h:Lbx4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbx4;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lj25;->f:Lwv4;

    .line 51
    .line 52
    sget-object v1, Lrt1;->j:Lrt1;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lwv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lj25;->g:Lwv4;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lwv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj25;->j:Lk96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leu2;->b()Z

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
    new-instance v0, Li25;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p2, p0, p1, v1}, Li25;-><init>(ZLj25;ZLy71;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iget-object p2, p0, Lj25;->a:Lbb1;

    .line 21
    .line 22
    invoke-static {p2, v1, v1, v0, p1}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lj25;->j:Lk96;

    .line 27
    .line 28
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj25;->i:Lgl4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lom;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lh04;

.field public final c:Lxs4;

.field public final d:Lxs4;

.field public final e:Lne6;

.field public final f:Lne6;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lom;->b:Lh04;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lom;->c:Lxs4;

    .line 14
    .line 15
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lom;->d:Lxs4;

    .line 20
    .line 21
    new-instance p1, Lne6;

    .line 22
    .line 23
    invoke-direct {p1}, Lne6;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lom;->e:Lne6;

    .line 27
    .line 28
    new-instance p1, Lne6;

    .line 29
    .line 30
    invoke-direct {p1}, Lne6;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lom;->f:Lne6;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Laj;
    .locals 0

    .line 1
    iget-object p0, p0, Lom;->b:Lh04;

    .line 2
    .line 3
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Laj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lom;->a()Laj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lom;->b:Lh04;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lom;->e:Lne6;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lne6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lu72;

    .line 27
    .line 28
    iget-object v1, p0, Lom;->c:Lxs4;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lom;->f:Lne6;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lne6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lt72;

    .line 40
    .line 41
    iget-object p0, p0, Lom;->d:Lxs4;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

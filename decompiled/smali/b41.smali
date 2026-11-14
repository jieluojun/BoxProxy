.class public final Lb41;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc41;

.field public final c:Lxs4;

.field public final d:Lxs4;

.field public final e:Lxs4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz31;Lc41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb41;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lb41;->b:Lc41;

    .line 7
    .line 8
    invoke-static {p2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lb41;->c:Lxs4;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lb41;->d:Lxs4;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lb41;->e:Lxs4;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb41;->b()Lz31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz31;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lx31;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x3f

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v3 .. v10}, Lx31;->a(Lx31;Ljava/lang/String;Ljava/lang/String;Lu31;Ljava/util/Set;ZZI)Lx31;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lz31;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v2, v1}, Lz31;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lb41;->c(Lz31;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()Lz31;
    .locals 0

    .line 1
    iget-object p0, p0, Lb41;->c:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz31;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lz31;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb41;->b:Lc41;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc41;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb41;->c:Lxs4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

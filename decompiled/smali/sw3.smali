.class public final Lsw3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lp56;


# direct methods
.method public constructor <init>(Lp56;)V
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
    iput-object p1, p0, Lsw3;->a:Lp56;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsw3;->a:Lp56;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp56;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lra7;->B(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lp56;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Lt80;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsw3;->a:Lp56;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lt80;

    .line 25
    .line 26
    invoke-static {v1, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    :goto_0
    if-ltz v0, :cond_3

    .line 39
    .line 40
    :goto_1
    invoke-static {p0}, Lra7;->B(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-le p1, v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lra7;->B(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lp56;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Lp56;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

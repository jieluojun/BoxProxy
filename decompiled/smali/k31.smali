.class public final Lk31;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lw04;

.field public b:Ljava/util/List;

.field public c:Lpd2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw04;

    .line 5
    .line 6
    invoke-direct {v0}, Lw04;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk31;->a:Lw04;

    .line 10
    .line 11
    new-instance v0, Lpd2;

    .line 12
    .line 13
    sget-object v1, Liv1;->i:Liv1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lpd2;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk31;->c:Lpd2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk31;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lpd2;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lpd2;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk31;->c:Lpd2;

    .line 15
    .line 16
    iput-object p2, p0, Lk31;->b:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lk31;->c:Lpd2;

    .line 19
    .line 20
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lhk2;

    .line 40
    .line 41
    iget-object v0, v0, Lhk2;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lpd2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

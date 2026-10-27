.class public final Lp86;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljw2;


# instance fields
.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Lq86;


# direct methods
.method public constructor <init>(Lq86;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp86;->l:Lq86;

    .line 5
    .line 6
    iget-object v0, p1, Li92;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp86;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Li92;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp86;->k:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp86;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp86;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp86;->l:Lq86;

    .line 2
    .line 3
    iget-object v1, v0, Li92;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr56;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr56;->e()Lq56;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lq56;->d:I

    .line 12
    .line 13
    iget v0, v0, Li92;->j:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp86;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lp86;->j:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lr56;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp86;->k:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.class public abstract Li92;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public j:I

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Li92;->j:I

    .line 25
    iput-object p0, p0, Li92;->m:Ljava/lang/Object;

    iput-object p0, p0, Li92;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILi92;Ljava/lang/Object;Li92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li92;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Li92;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Li92;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Li92;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p4, Li92;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Li92;

    .line 15
    .line 16
    iput-object p1, p0, Li92;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, p1, Li92;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, p4, Li92;->l:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lr56;Ljava/util/Iterator;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Li92;->k:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Li92;->l:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lr56;->e()Lq56;

    move-result-object p1

    .line 30
    iget p1, p1, Lq56;->d:I

    .line 31
    iput p1, p0, Li92;->j:I

    .line 32
    invoke-virtual {p0}, Li92;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li92;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-object v0, p0, Li92;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Li92;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Li92;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li92;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map$Entry;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Li92;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr56;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr56;->e()Lq56;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lq56;->d:I

    .line 10
    .line 11
    iget v2, p0, Li92;->j:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Li92;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lr56;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Li92;->m:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lr56;->e()Lq56;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lq56;->d:I

    .line 36
    .line 37
    iput v0, p0, Li92;->j:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

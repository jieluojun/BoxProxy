.class public abstract Lh83;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic j:B

.field public k:I

.field public l:Ljava/util/Map$Entry;

.field public m:Ljava/util/Map$Entry;

.field public final synthetic n:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lk83;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lh83;->j:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh83;->n:Ljava/util/AbstractMap;

    .line 24
    iget-object v0, p1, Lk83;->n:Li83;

    iget-object v0, v0, Li83;->m:Li83;

    iput-object v0, p0, Lh83;->l:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lh83;->m:Ljava/util/Map$Entry;

    .line 26
    iget p1, p1, Lk83;->m:I

    iput p1, p0, Lh83;->k:I

    return-void
.end method

.method public constructor <init>(Ll83;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh83;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh83;->n:Ljava/util/AbstractMap;

    .line 8
    .line 9
    iget-object v0, p1, Ll83;->o:Lj83;

    .line 10
    .line 11
    iget-object v0, v0, Lj83;->m:Lj83;

    .line 12
    .line 13
    iput-object v0, p0, Lh83;->l:Ljava/util/Map$Entry;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lh83;->m:Ljava/util/Map$Entry;

    .line 17
    .line 18
    iget p1, p1, Ll83;->n:I

    .line 19
    .line 20
    iput p1, p0, Lh83;->k:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Li83;
    .locals 3

    .line 1
    iget-object v0, p0, Lh83;->l:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Li83;

    .line 4
    .line 5
    iget-object v1, p0, Lh83;->n:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v1, Lk83;

    .line 8
    .line 9
    iget-object v2, v1, Lk83;->n:Li83;

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget v1, v1, Lk83;->m:I

    .line 14
    .line 15
    iget v2, p0, Lh83;->k:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Li83;->m:Li83;

    .line 20
    .line 21
    iput-object v1, p0, Lh83;->l:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iput-object v0, p0, Lh83;->m:Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {}, Lyd1;->p()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public b()Lj83;
    .locals 3

    .line 1
    iget-object v0, p0, Lh83;->l:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Lj83;

    .line 4
    .line 5
    iget-object v1, p0, Lh83;->n:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v1, Ll83;

    .line 8
    .line 9
    iget-object v2, v1, Ll83;->o:Lj83;

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget v1, v1, Ll83;->n:I

    .line 14
    .line 15
    iget v2, p0, Lh83;->k:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lj83;->m:Lj83;

    .line 20
    .line 21
    iput-object v1, p0, Lh83;->l:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iput-object v0, p0, Lh83;->m:Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {}, Lyd1;->p()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lh83;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lh83;->n:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh83;->l:Ljava/util/Map$Entry;

    .line 11
    .line 12
    check-cast p0, Lj83;

    .line 13
    .line 14
    check-cast v3, Ll83;

    .line 15
    .line 16
    iget-object v0, v3, Ll83;->o:Lj83;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget-object p0, p0, Lh83;->l:Ljava/util/Map$Entry;

    .line 23
    .line 24
    check-cast p0, Li83;

    .line 25
    .line 26
    check-cast v3, Lk83;

    .line 27
    .line 28
    iget-object v0, v3, Lk83;->n:Li83;

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lh83;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lh83;->n:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ll83;

    .line 11
    .line 12
    iget-object v0, p0, Lh83;->m:Ljava/util/Map$Entry;

    .line 13
    .line 14
    check-cast v0, Lj83;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, Ll83;->c(Lj83;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lh83;->m:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget v0, v3, Ll83;->n:I

    .line 24
    .line 25
    iput v0, p0, Lh83;->k:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    check-cast v3, Lk83;

    .line 35
    .line 36
    iget-object v0, p0, Lh83;->m:Ljava/util/Map$Entry;

    .line 37
    .line 38
    check-cast v0, Li83;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Lk83;->c(Li83;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lh83;->m:Ljava/util/Map$Entry;

    .line 46
    .line 47
    iget v0, v3, Lk83;->m:I

    .line 48
    .line 49
    iput v0, p0, Lh83;->k:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

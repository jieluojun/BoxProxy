.class public abstract Lw83;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic j:B

.field public k:I

.field public l:Ljava/util/Map$Entry;

.field public m:Ljava/util/Map$Entry;

.field public final synthetic n:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(La93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lw83;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw83;->n:Ljava/util/AbstractMap;

    .line 8
    .line 9
    iget-object v0, p1, La93;->o:Ly83;

    .line 10
    .line 11
    iget-object v0, v0, Ly83;->m:Ly83;

    .line 12
    .line 13
    iput-object v0, p0, Lw83;->l:Ljava/util/Map$Entry;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lw83;->m:Ljava/util/Map$Entry;

    .line 17
    .line 18
    iget p1, p1, La93;->n:I

    .line 19
    .line 20
    iput p1, p0, Lw83;->k:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lz83;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lw83;->j:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw83;->n:Ljava/util/AbstractMap;

    .line 24
    iget-object v0, p1, Lz83;->n:Lx83;

    iget-object v0, v0, Lx83;->m:Lx83;

    iput-object v0, p0, Lw83;->l:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lw83;->m:Ljava/util/Map$Entry;

    .line 26
    iget p1, p1, Lz83;->m:I

    iput p1, p0, Lw83;->k:I

    return-void
.end method


# virtual methods
.method public a()Lx83;
    .locals 3

    .line 1
    iget-object v0, p0, Lw83;->l:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Lx83;

    .line 4
    .line 5
    iget-object v1, p0, Lw83;->n:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v1, Lz83;

    .line 8
    .line 9
    iget-object v2, v1, Lz83;->n:Lx83;

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget v1, v1, Lz83;->m:I

    .line 14
    .line 15
    iget v2, p0, Lw83;->k:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lx83;->m:Lx83;

    .line 20
    .line 21
    iput-object v1, p0, Lw83;->l:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iput-object v0, p0, Lw83;->m:Ljava/util/Map$Entry;

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
    invoke-static {}, Lvd1;->p()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public b()Ly83;
    .locals 3

    .line 1
    iget-object v0, p0, Lw83;->l:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Ly83;

    .line 4
    .line 5
    iget-object v1, p0, Lw83;->n:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v1, La93;

    .line 8
    .line 9
    iget-object v2, v1, La93;->o:Ly83;

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget v1, v1, La93;->n:I

    .line 14
    .line 15
    iget v2, p0, Lw83;->k:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ly83;->m:Ly83;

    .line 20
    .line 21
    iput-object v1, p0, Lw83;->l:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iput-object v0, p0, Lw83;->m:Ljava/util/Map$Entry;

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
    invoke-static {}, Lvd1;->p()V

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
    iget-byte v0, p0, Lw83;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lw83;->n:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lw83;->l:Ljava/util/Map$Entry;

    .line 11
    .line 12
    check-cast p0, Ly83;

    .line 13
    .line 14
    check-cast v3, La93;

    .line 15
    .line 16
    iget-object v0, v3, La93;->o:Ly83;

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
    iget-object p0, p0, Lw83;->l:Ljava/util/Map$Entry;

    .line 23
    .line 24
    check-cast p0, Lx83;

    .line 25
    .line 26
    check-cast v3, Lz83;

    .line 27
    .line 28
    iget-object v0, v3, Lz83;->n:Lx83;

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
    iget-byte v0, p0, Lw83;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lw83;->n:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, La93;

    .line 11
    .line 12
    iget-object v0, p0, Lw83;->m:Ljava/util/Map$Entry;

    .line 13
    .line 14
    check-cast v0, Ly83;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, La93;->c(Ly83;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lw83;->m:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget v0, v3, La93;->n:I

    .line 24
    .line 25
    iput v0, p0, Lw83;->k:I

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
    check-cast v3, Lz83;

    .line 35
    .line 36
    iget-object v0, p0, Lw83;->m:Ljava/util/Map$Entry;

    .line 37
    .line 38
    check-cast v0, Lx83;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Lz83;->c(Lx83;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lw83;->m:Ljava/util/Map$Entry;

    .line 46
    .line 47
    iget v0, v3, Lz83;->m:I

    .line 48
    .line 49
    iput v0, p0, Lw83;->k:I

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

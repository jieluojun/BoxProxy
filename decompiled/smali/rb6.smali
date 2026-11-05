.class public final Lrb6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lfy2;


# instance fields
.field public final j:Ls86;

.field public k:I

.field public l:I

.field public m:Lo3;

.field public n:I


# direct methods
.method public constructor <init>(Ls86;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb6;->j:Ls86;

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p0, Lrb6;->k:I

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lrb6;->l:I

    .line 12
    .line 13
    invoke-static {p1}, Lag7;->B(Ls86;)Lsb6;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lsb6;->c:Lo3;

    .line 18
    .line 19
    iput-object p2, p0, Lrb6;->m:Lo3;

    .line 20
    .line 21
    invoke-static {p1}, Lag7;->C(Ls86;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lrb6;->n:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb6;->j:Ls86;

    .line 2
    .line 3
    invoke-static {v0}, Lag7;->C(Ls86;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lrb6;->n:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrb6;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrb6;->k:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lrb6;->j:Ls86;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ls86;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lrb6;->l:I

    .line 15
    .line 16
    iget p1, p0, Lrb6;->k:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lrb6;->k:I

    .line 21
    .line 22
    invoke-static {v1}, Lag7;->B(Ls86;)Lsb6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lsb6;->c:Lo3;

    .line 27
    .line 28
    iput-object p1, p0, Lrb6;->m:Lo3;

    .line 29
    .line 30
    invoke-static {v1}, Lag7;->C(Ls86;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lrb6;->n:I

    .line 35
    .line 36
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lrb6;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lrb6;->m:Lo3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr2;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p0, v1

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lrb6;->k:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrb6;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrb6;->k:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lrb6;->l:I

    .line 9
    .line 10
    iget-object v1, p0, Lrb6;->m:Lo3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr2;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lag7;->N(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lrb6;->m:Lo3;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput v0, p0, Lrb6;->k:I

    .line 26
    .line 27
    return-object v1
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lrb6;->k:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrb6;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrb6;->k:I

    .line 5
    .line 6
    iget-object v1, p0, Lrb6;->m:Lo3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lr2;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lag7;->N(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lrb6;->k:I

    .line 16
    .line 17
    iput v0, p0, Lrb6;->l:I

    .line 18
    .line 19
    iget-object v1, p0, Lrb6;->m:Lo3;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lrb6;->k:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lrb6;->k:I

    .line 30
    .line 31
    return-object v0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lrb6;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrb6;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrb6;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lrb6;->j:Ls86;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ls86;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lrb6;->k:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Lrb6;->k:I

    .line 16
    .line 17
    iput v2, p0, Lrb6;->l:I

    .line 18
    .line 19
    invoke-static {v1}, Lag7;->B(Ls86;)Lsb6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lsb6;->c:Lo3;

    .line 24
    .line 25
    iput-object v0, p0, Lrb6;->m:Lo3;

    .line 26
    .line 27
    invoke-static {v1}, Lag7;->C(Ls86;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lrb6;->n:I

    .line 32
    .line 33
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrb6;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrb6;->l:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lrb6;->j:Ls86;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ls86;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lag7;->B(Ls86;)Lsb6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lsb6;->c:Lo3;

    .line 18
    .line 19
    iput-object p1, p0, Lrb6;->m:Lo3;

    .line 20
    .line 21
    invoke-static {v1}, Lag7;->C(Ls86;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lrb6;->n:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 29
    .line 30
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

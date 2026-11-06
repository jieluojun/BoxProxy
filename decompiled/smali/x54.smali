.class public final Lx54;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public j:Z

.field public synthetic k:Lac1;

.field public synthetic l:I

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx54;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lx54;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llh6;-><init>(ILy81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lac1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ly81;

    .line 10
    .line 11
    new-instance v0, Lx54;

    .line 12
    .line 13
    iget-object v1, p0, Lx54;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p0, p0, Lx54;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p3}, Lx54;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ly81;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lx54;->k:Lac1;

    .line 21
    .line 22
    iput p2, v0, Lx54;->l:I

    .line 23
    .line 24
    sget-object p0, La47;->a:La47;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lx54;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx54;->k:Lac1;

    .line 2
    .line 3
    iget v1, p0, Lx54;->l:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lx54;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lc64;->a:Lc64;

    .line 27
    .line 28
    iget-object v2, p0, Lx54;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    iput-object v3, p0, Lx54;->k:Lac1;

    .line 37
    .line 38
    iput v1, p0, Lx54;->l:I

    .line 39
    .line 40
    iput-boolean v4, p0, Lx54;->j:Z

    .line 41
    .line 42
    iget-object v1, p0, Lx54;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2, v1, p0}, Lc64;->t(Lac1;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Lz81;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lbc1;->j:Lbc1;

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, La47;->a:La47;

    .line 54
    .line 55
    return-object p0
.end method

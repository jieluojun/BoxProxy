.class public final Lfn0;
.super Lgn0;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final l:Lne0;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lfn0;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfn0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lne0;Z)V
    .locals 6

    .line 1
    const/4 v4, -0x3

    .line 2
    sget-object v5, Lie0;->i:Lie0;

    .line 3
    .line 4
    sget-object v3, Lev1;->i:Lev1;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lfn0;-><init>(Lne0;ZLfc1;ILie0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lne0;ZLfc1;ILie0;)V
    .locals 0

    .line 13
    invoke-direct {p0, p3, p4, p5}, Lgn0;-><init>(Lfc1;ILie0;)V

    .line 14
    iput-object p1, p0, Lfn0;->l:Lne0;

    .line 15
    iput-boolean p2, p0, Lfn0;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Le22;Lp91;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgn0;->j:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lpc1;->i:Lpc1;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lfn0;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lfn0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 22
    .line 23
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lfn0;->l:Lne0;

    .line 29
    .line 30
    invoke-static {p1, p0, v0, p2}, Lul;->B(Le22;Len0;ZLp91;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v2, :cond_2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-super {p0, p1, p2}, Lgn0;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v2, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Ll97;->a:Ll97;

    .line 45
    .line 46
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfn0;->l:Lne0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f(Ld15;Lp91;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lk46;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk46;-><init>(Ld15;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfn0;->l:Lne0;

    .line 7
    .line 8
    iget-boolean p0, p0, Lfn0;->m:Z

    .line 9
    .line 10
    invoke-static {v0, p1, p0, p2}, Lul;->B(Le22;Len0;ZLp91;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lpc1;->i:Lpc1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g(Lfc1;ILie0;)Lgn0;
    .locals 6

    .line 1
    new-instance v0, Lfn0;

    .line 2
    .line 3
    iget-object v1, p0, Lfn0;->l:Lne0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfn0;->m:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lfn0;-><init>(Lne0;ZLfc1;ILie0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h()Ld22;
    .locals 2

    .line 1
    new-instance v0, Lfn0;

    .line 2
    .line 3
    iget-object v1, p0, Lfn0;->l:Lne0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lfn0;->m:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lfn0;-><init>(Lne0;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Loc1;)Len0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfn0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfn0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 15
    .line 16
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget v0, p0, Lgn0;->j:I

    .line 22
    .line 23
    const/4 v1, -0x3

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lfn0;->l:Lne0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lgn0;->i(Loc1;)Len0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.class public final Luv5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final l:Lqp5;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lfr3;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lnu5;

.field public f:Lxc;

.field public g:Lgv5;

.field public h:Lku5;

.field public i:Lnu5;

.field public j:Lnu5;

.field public final k:Lgl4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqv5;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqv5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwp5;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lwp5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lqp5;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lqp5;-><init>(Ls52;Lo52;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Luv5;->l:Lqp5;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luv5;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lyd3;->a:Lfr3;

    .line 12
    .line 13
    new-instance v0, Lfr3;

    .line 14
    .line 15
    invoke-direct {v0}, Lfr3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luv5;->c:Lfr3;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luv5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lyd3;->a:Lfr3;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Luv5;->k:Lgl4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lfr3;
    .locals 0

    .line 1
    iget-object p0, p0, Luv5;->k:Lgl4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfr3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljz2;JJLhu5;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luv5;->g:Lgv5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgv5;->j:Liv5;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Liv5;->b(Ljz2;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p1, p4, p5}, Liv5;->b(Ljz2;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {p0, p7}, Liv5;->n(Z)V

    .line 16
    .line 17
    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-virtual/range {p1 .. p7}, Liv5;->s(JJZLhu5;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Luv5;->h:Lku5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lku5;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljz2;JLhu5;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Luv5;->f:Lxc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    new-instance v0, Lj94;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Lj94;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5, p1, v0, p4}, Lxc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Ljz2;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Luv5;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Luv5;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Law4;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, Law4;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lfx0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {p1, v0, v2}, Lfx0;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Leu0;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Luv5;->a:Z

    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

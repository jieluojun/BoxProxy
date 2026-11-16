.class public final Lj36;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final l:Lyw5;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lmz3;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lc26;

.field public f:Lyc;

.field public g:Lw26;

.field public h:Lz16;

.field public i:Lc26;

.field public j:Lc26;

.field public final k:Lxs4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf36;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lf36;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lzw5;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lzw5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lyw5;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lyw5;-><init>(Lt72;Lp72;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lj36;->l:Lyw5;

    .line 20
    .line 21
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
    iput-object v0, p0, Lj36;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lkj3;->a:Lmz3;

    .line 12
    .line 13
    new-instance v0, Lmz3;

    .line 14
    .line 15
    invoke-direct {v0}, Lmz3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj36;->c:Lmz3;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj36;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lkj3;->a:Lmz3;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lj36;->k:Lxs4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lmz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lj36;->k:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmz3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ld53;JJLw16;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj36;->g:Lw26;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw26;->i:Ly26;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ly26;->b(Ld53;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p1, p4, p5}, Ly26;->b(Ld53;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {p0, p7}, Ly26;->n(Z)V

    .line 16
    .line 17
    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-virtual/range {p1 .. p7}, Ly26;->s(JJZLw16;)Z

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
    iget-object p0, p0, Lj36;->h:Lz16;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz16;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ld53;JLw16;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj36;->f:Lyc;

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
    new-instance v0, Llh4;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Llh4;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5, p1, v0, p4}, Lyc;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Ld53;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj36;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj36;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldt5;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v0, p1, v2}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcy0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p1, v0, v2}, Lcy0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lbv0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lj36;->a:Z

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

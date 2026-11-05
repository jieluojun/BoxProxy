.class public final Lmx5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final l:Lir5;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lrs3;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lfw5;

.field public f:Lzc;

.field public g:Lyw5;

.field public h:Lcw5;

.field public i:Lfw5;

.field public j:Lfw5;

.field public final k:Lum4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvt5;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvt5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lor5;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lor5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lir5;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lir5;-><init>(Lt62;Lp62;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lmx5;->l:Lir5;

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
    iput-object v0, p0, Lmx5;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lve3;->a:Lrs3;

    .line 12
    .line 13
    new-instance v0, Lrs3;

    .line 14
    .line 15
    invoke-direct {v0}, Lrs3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmx5;->c:Lrs3;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmx5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lve3;->a:Lrs3;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lmx5;->k:Lum4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lrs3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx5;->k:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrs3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ls03;JJLzv5;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmx5;->g:Lyw5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyw5;->j:Lax5;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lax5;->b(Ls03;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p1, p4, p5}, Lax5;->b(Ls03;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {p0, p7}, Lax5;->n(Z)V

    .line 16
    .line 17
    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-virtual/range {p1 .. p7}, Lax5;->s(JJZLzv5;)Z

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
    iget-object p0, p0, Lmx5;->h:Lcw5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcw5;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ls03;JLzv5;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmx5;->f:Lzc;

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
    new-instance v0, Lxa4;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Lxa4;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5, p1, v0, p4}, Lzc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Ls03;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmx5;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmx5;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmz4;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, Lmz4;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lhy0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {p1, v0, v2}, Lhy0;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lgv0;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lmx5;->a:Z

    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

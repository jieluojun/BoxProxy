.class public final Lgu5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final l:Leo5;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lsq3;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lys5;

.field public f:Lad;

.field public g:Lst5;

.field public h:Lvs5;

.field public i:Lys5;

.field public j:Lys5;

.field public final k:Llk4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcu5;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcu5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrt5;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lrt5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Leo5;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Leo5;-><init>(Lv52;Lr52;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lgu5;->l:Leo5;

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
    iput-object v0, p0, Lgu5;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lkd3;->a:Lsq3;

    .line 12
    .line 13
    new-instance v0, Lsq3;

    .line 14
    .line 15
    invoke-direct {v0}, Lsq3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgu5;->c:Lsq3;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgu5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lkd3;->a:Lsq3;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgu5;->k:Llk4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lsq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu5;->k:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsq3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lvy2;JJLss5;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgu5;->g:Lst5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lst5;->j:Lut5;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lut5;->b(Lvy2;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p1, p4, p5}, Lut5;->b(Lvy2;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {p0, p7}, Lut5;->n(Z)V

    .line 16
    .line 17
    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-virtual/range {p1 .. p7}, Lut5;->s(JJZLss5;)Z

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
    iget-object p0, p0, Lgu5;->h:Lvs5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvs5;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lvy2;JLss5;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgu5;->f:Lad;

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
    new-instance v0, Lo84;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Lo84;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5, p1, v0, p4}, Lad;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Lvy2;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgu5;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgu5;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldv4;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, Ldv4;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkx0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {p1, v0, v2}, Lkx0;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lju0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lgu5;->a:Z

    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

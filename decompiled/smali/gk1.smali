.class public final Lgk1;
.super Lb3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final l:Ljava/util/Iterator;

.field public final m:Lr52;

.field public final n:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lr52;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgk1;->l:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object p2, p0, Lgk1;->m:Lr52;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgk1;->n:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lgk1;->l:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgk1;->m:Lr52;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lgk1;->n:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lb3;->k:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-byte v0, p0, Lb3;->j:B

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    iput-byte v0, p0, Lb3;->j:B

    .line 35
    .line 36
    return-void
.end method

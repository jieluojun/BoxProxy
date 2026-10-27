.class public final Ltz2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lth3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lr52;

.field public final synthetic e:Luz2;

.field public final synthetic f:La03;

.field public final synthetic g:Lr52;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lr52;Luz2;La03;Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltz2;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltz2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltz2;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ltz2;->d:Lr52;

    .line 11
    .line 12
    iput-object p5, p0, Ltz2;->e:Luz2;

    .line 13
    .line 14
    iput-object p6, p0, Ltz2;->f:La03;

    .line 15
    .line 16
    iput-object p7, p0, Ltz2;->g:Lr52;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ltz2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ltz2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz2;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltz2;->f:La03;

    .line 2
    .line 3
    iget-object v0, v0, La03;->j:Lmz2;

    .line 4
    .line 5
    iget-object v1, p0, Ltz2;->e:Luz2;

    .line 6
    .line 7
    invoke-virtual {v1}, Luz2;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Ltz2;->g:Lr52;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lmz2;->O:Lm9;

    .line 16
    .line 17
    iget-object v1, v1, Lm9;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lvo2;

    .line 20
    .line 21
    iget-object v1, v1, Lvo2;->m0:Luo2;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lzd3;->y:Lae3;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lmz2;->O:Lm9;

    .line 32
    .line 33
    iget-object v0, v0, Lm9;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lvo2;

    .line 36
    .line 37
    iget-object v0, v0, Lzd3;->y:Lae3;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()Lr52;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz2;->d:Lr52;

    .line 2
    .line 3
    return-object p0
.end method

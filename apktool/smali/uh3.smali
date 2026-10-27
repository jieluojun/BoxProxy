.class public final Luh3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lth3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Lr52;

.field public final synthetic e:I

.field public final synthetic f:Lvh3;

.field public final synthetic g:Lr52;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lr52;Lvh3;Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luh3;->e:I

    .line 5
    .line 6
    iput-object p5, p0, Luh3;->f:Lvh3;

    .line 7
    .line 8
    iput-object p6, p0, Luh3;->g:Lr52;

    .line 9
    .line 10
    iput p1, p0, Luh3;->a:I

    .line 11
    .line 12
    iput p2, p0, Luh3;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Luh3;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Luh3;->d:Lr52;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Luh3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Luh3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Luh3;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Luh3;->f:Lvh3;

    .line 2
    .line 3
    instance-of v1, v0, Lzd3;

    .line 4
    .line 5
    iget-object v2, p0, Luh3;->g:Lr52;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lzd3;

    .line 10
    .line 11
    iget-object p0, v0, Lzd3;->y:Lae3;

    .line 12
    .line 13
    invoke-interface {v2, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lz16;

    .line 18
    .line 19
    invoke-interface {v0}, Lgs2;->getLayoutDirection()Lwy2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Lbh1;->a()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v0}, Lbh1;->v()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget p0, p0, Luh3;->e:I

    .line 32
    .line 33
    invoke-direct {v1, p0, v3, v4, v0}, Lz16;-><init>(ILwy2;FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()Lr52;
    .locals 0

    .line 1
    iget-object p0, p0, Luh3;->d:Lr52;

    .line 2
    .line 3
    return-object p0
.end method

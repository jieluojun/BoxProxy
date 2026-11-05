.class public final Lh03;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lii3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lo52;

.field public final synthetic e:Li03;

.field public final synthetic f:Lo03;

.field public final synthetic g:Lo52;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lo52;Li03;Lo03;Lo52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh03;->a:I

    .line 5
    .line 6
    iput p2, p0, Lh03;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lh03;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lh03;->d:Lo52;

    .line 11
    .line 12
    iput-object p5, p0, Lh03;->e:Li03;

    .line 13
    .line 14
    iput-object p6, p0, Lh03;->f:Lo03;

    .line 15
    .line 16
    iput-object p7, p0, Lh03;->g:Lo52;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lh03;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lh03;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lh03;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh03;->f:Lo03;

    .line 2
    .line 3
    iget-object v0, v0, Lo03;->j:La03;

    .line 4
    .line 5
    iget-object v1, p0, Lh03;->e:Li03;

    .line 6
    .line 7
    invoke-virtual {v1}, Li03;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lh03;->g:Lo52;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, La03;->O:Lj9;

    .line 16
    .line 17
    iget-object v1, v1, Lj9;->d:Ljava/lang/Object;

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
    iget-object v0, v1, Lne3;->y:Loe3;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, La03;->O:Lj9;

    .line 32
    .line 33
    iget-object v0, v0, Lj9;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lvo2;

    .line 36
    .line 37
    iget-object v0, v0, Lne3;->y:Loe3;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()Lo52;
    .locals 0

    .line 1
    iget-object p0, p0, Lh03;->d:Lo52;

    .line 2
    .line 3
    return-object p0
.end method

.class public abstract Lss4;
.super Lut0;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final b:Lrs4;


# direct methods
.method public constructor <init>(Lgx2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lut0;-><init>(Lgx2;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrs4;

    .line 8
    .line 9
    invoke-interface {p1}, Lgx2;->c()Lcx5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lrs4;-><init>(Lcx5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lss4;->b:Lrs4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lxd1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq2;->i(Lxd1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lcx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lss4;->b:Lrs4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lya6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lq2;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lss4;->b:Lrs4;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lya6;->a(Lcx5;)Lya6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lss4;->o(Lya6;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lya6;->s(Lcx5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lss4;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lq2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqs4;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Z

    .line 3
    .line 4
    return-object p0
.end method

.method public o(Lya6;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    aget-boolean v1, p2, v0

    .line 13
    .line 14
    iget-object v2, p0, Lss4;->b:Lrs4;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Lya6;->f(Lcx5;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lya6;->b(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

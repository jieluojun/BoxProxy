.class public abstract Lw37;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public a:Lv90;


# virtual methods
.method public abstract a(Lin1;)V
.end method

.method public b()Lo52;
    .locals 0

    .line 1
    iget-object p0, p0, Lw37;->a:Lv90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw37;->b()Lo52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lv90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw37;->a:Lv90;

    .line 2
    .line 3
    return-void
.end method

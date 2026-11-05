.class public final Lp12;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lr12;


# instance fields
.field public x:Lo52;

.field public y:Lo22;


# virtual methods
.method public final C0(Lo22;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp12;->y:Lo22;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lp12;->y:Lo22;

    .line 10
    .line 11
    iget-object p0, p0, Lp12;->x:Lo52;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

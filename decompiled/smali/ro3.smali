.class public abstract Lro3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lio3;


# virtual methods
.method public a()Ljo3;
    .locals 1

    .line 1
    new-instance p0, Lxv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljo3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lxv;->x:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lxv;->y:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public b(Ljo3;)V
    .locals 0

    .line 1
    check-cast p1, Lga;

    .line 2
    .line 3
    return-void
.end method

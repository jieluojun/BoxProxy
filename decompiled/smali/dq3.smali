.class public abstract Ldq3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lup3;


# virtual methods
.method public a()Lvp3;
    .locals 1

    .line 1
    new-instance p0, Lww;

    .line 2
    .line 3
    invoke-direct {p0}, Lvp3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lww;->x:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lww;->y:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public b(Lvp3;)V
    .locals 0

    .line 1
    check-cast p1, Lia;

    .line 2
    .line 3
    return-void
.end method

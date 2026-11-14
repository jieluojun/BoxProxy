.class public final Ltd0;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lmd0;
.implements Lb53;


# instance fields
.field public w:Lo81;

.field public x:Z


# direct methods
.method public static final G1(Ltd0;Lpe4;Lt;)Lpf5;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ltd0;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lum;->p0(Lfi1;)Lpe4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lpe4;->A1()Lrw3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lt;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lpf5;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lpe4;->K(Ld53;Z)Lpf5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lpf5;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-virtual {p2, p0, p1}, Lpf5;->k(J)Lpf5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final A(Ld53;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltd0;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final X0(Lpe4;Lt;Lq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lfl;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, Lfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsd0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lsd0;-><init>(Ltd0;Lpe4;Lt;Lfl;Lp91;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lpc1;->i:Lpc1;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 26
    .line 27
    return-object p0
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

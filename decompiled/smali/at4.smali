.class public final Lat4;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements La57;
.implements Lr36;


# instance fields
.field public w:Lqf;

.field public x:Z


# virtual methods
.method public final R0(La46;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lat4;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lat4;->w:Lqf;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ld42;->C:Ld42;

    .line 2
    .line 3
    return-object p0
.end method

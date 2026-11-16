.class public abstract Lbx3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lqw3;


# virtual methods
.method public a()Lrw3;
    .locals 1

    .line 1
    new-instance p0, Ljw;

    .line 2
    .line 3
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Ljw;->w:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ljw;->x:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public b(Lrw3;)V
    .locals 0

    .line 1
    check-cast p1, Lda;

    .line 2
    .line 3
    return-void
.end method

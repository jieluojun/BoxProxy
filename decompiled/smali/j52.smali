.class public final Lj52;
.super Lmx3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final h:Lsj1;


# direct methods
.method public constructor <init>(Lsj1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqx3;->a:Lqx3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lmx3;-><init>(Lrx3;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj52;->h:Lsj1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj52;->h:Lsj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsx3;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj52;->h:Lsj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsx3;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lhx3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj52;->h:Lsj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsx3;->c(Lhx3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lhx3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj52;->h:Lsj1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsx3;->a:Lix3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lsx3;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lix3;->e(Lsx3;Lhx3;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lsx3;->b:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 25
    .line 26
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

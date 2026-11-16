.class public final Lk62;
.super Lf44;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final h:Lpk1;


# direct methods
.method public constructor <init>(Lpk1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj44;->a:Lj44;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lf44;-><init>(Lk44;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk62;->h:Lpk1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk62;->h:Lpk1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll44;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk62;->h:Lpk1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll44;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(La44;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk62;->h:Lpk1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ll44;->c(La44;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(La44;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk62;->h:Lpk1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll44;->a:Lb44;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Ll44;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lb44;->e(Ll44;La44;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ll44;->b:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

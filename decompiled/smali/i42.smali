.class public final Li42;
.super Law3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final h:Lsi1;


# direct methods
.method public constructor <init>(Lsi1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lew3;->a:Lew3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Law3;-><init>(Lfw3;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li42;->h:Lsi1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->h:Lsi1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgw3;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->h:Lsi1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgw3;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lvv3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li42;->h:Lsi1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgw3;->c(Lvv3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lvv3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li42;->h:Lsi1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgw3;->a:Lwv3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lgw3;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lwv3;->e(Lgw3;Lvv3;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lgw3;->b:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 25
    .line 26
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

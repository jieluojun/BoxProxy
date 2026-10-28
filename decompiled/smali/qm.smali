.class public final Lqm;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lnr3;

.field public final c:Llk4;

.field public final d:Llk4;

.field public final e:Llk4;

.field public final f:Lr56;

.field public final g:Lr56;

.field public final h:Lr56;


# direct methods
.method public constructor <init>(Lnr3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqm;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lqm;->b:Lnr3;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lqm;->c:Llk4;

    .line 14
    .line 15
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lqm;->d:Llk4;

    .line 20
    .line 21
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqm;->e:Llk4;

    .line 26
    .line 27
    new-instance p1, Lr56;

    .line 28
    .line 29
    invoke-direct {p1}, Lr56;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lqm;->f:Lr56;

    .line 33
    .line 34
    new-instance p1, Lr56;

    .line 35
    .line 36
    invoke-direct {p1}, Lr56;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lqm;->g:Lr56;

    .line 40
    .line 41
    new-instance p1, Lr56;

    .line 42
    .line 43
    invoke-direct {p1}, Lr56;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lqm;->h:Lr56;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lbj;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm;->b:Lnr3;

    .line 2
    .line 3
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lbj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lqm;->a()Lbj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lqm;->b:Lnr3;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqm;->f:Lr56;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lr56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lv52;

    .line 28
    .line 29
    iget-object v1, p0, Lqm;->d:Llk4;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqm;->g:Lr56;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lr56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lw52;

    .line 41
    .line 42
    iget-object v1, p0, Lqm;->c:Llk4;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqm;->h:Lr56;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lr56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lv52;

    .line 54
    .line 55
    iget-object p0, p0, Lqm;->e:Llk4;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

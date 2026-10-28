.class public final Lwm5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lnr3;

.field public final b:Lnr3;

.field public final c:Lnr3;

.field public final d:Lnr3;

.field public final e:Lnr3;

.field public final f:Lnr3;

.field public final g:Lnr3;

.field public final h:Lnr3;

.field public final i:Lnr3;

.field public final j:Lnr3;

.field public final k:Lnr3;

.field public final l:Lnr3;

.field public final m:Lnr3;

.field public final n:Lnr3;

.field public final o:Lnr3;

.field public final p:Lnr3;


# direct methods
.method public constructor <init>(Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p5}, Lxu1;->y(Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p6 .. p10}, Lxu1;->y(Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p11 .. p15}, Lxu1;->y(Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwm5;->a:Lnr3;

    .line 17
    .line 18
    iput-object p2, p0, Lwm5;->b:Lnr3;

    .line 19
    .line 20
    iput-object p3, p0, Lwm5;->c:Lnr3;

    .line 21
    .line 22
    iput-object p4, p0, Lwm5;->d:Lnr3;

    .line 23
    .line 24
    iput-object p5, p0, Lwm5;->e:Lnr3;

    .line 25
    .line 26
    iput-object p6, p0, Lwm5;->f:Lnr3;

    .line 27
    .line 28
    iput-object p7, p0, Lwm5;->g:Lnr3;

    .line 29
    .line 30
    iput-object p8, p0, Lwm5;->h:Lnr3;

    .line 31
    .line 32
    iput-object p9, p0, Lwm5;->i:Lnr3;

    .line 33
    .line 34
    iput-object p10, p0, Lwm5;->j:Lnr3;

    .line 35
    .line 36
    iput-object p11, p0, Lwm5;->k:Lnr3;

    .line 37
    .line 38
    iput-object p12, p0, Lwm5;->l:Lnr3;

    .line 39
    .line 40
    iput-object p13, p0, Lwm5;->m:Lnr3;

    .line 41
    .line 42
    iput-object p14, p0, Lwm5;->n:Lnr3;

    .line 43
    .line 44
    iput-object p15, p0, Lwm5;->o:Lnr3;

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Lwm5;->p:Lnr3;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm5;->b:Lnr3;

    .line 2
    .line 3
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwm5;->a:Lnr3;

    .line 2
    .line 3
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwm5;->k:Lnr3;

    .line 2
    .line 3
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lgm5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwm5;->h:Lnr3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwm5;->d:Lnr3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwm5;->e:Lnr3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lgm5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwm5;->i:Lnr3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwm5;->g:Lnr3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lgm5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwm5;->j:Lnr3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwm5;->c:Lnr3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwm5;->k:Lnr3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

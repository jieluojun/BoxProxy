.class public final Lk40;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public j:Z

.field public final synthetic k:Liw3;

.field public final synthetic l:Ldl4;

.field public final synthetic m:Z

.field public final synthetic n:Lem0;

.field public final synthetic o:Lcl4;


# direct methods
.method public constructor <init>(Liw3;Ldl4;ZLem0;Lcl4;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40;->k:Liw3;

    .line 2
    .line 3
    iput-object p2, p0, Lk40;->l:Ldl4;

    .line 4
    .line 5
    iput-boolean p3, p0, Lk40;->m:Z

    .line 6
    .line 7
    iput-object p4, p0, Lk40;->n:Lem0;

    .line 8
    .line 9
    iput-object p5, p0, Lk40;->o:Lcl4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Luf6;-><init>(ILy71;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 7

    .line 1
    new-instance v0, Lk40;

    .line 2
    .line 3
    iget-object v4, p0, Lk40;->n:Lem0;

    .line 4
    .line 5
    iget-object v5, p0, Lk40;->o:Lcl4;

    .line 6
    .line 7
    iget-object v1, p0, Lk40;->k:Liw3;

    .line 8
    .line 9
    iget-object v2, p0, Lk40;->l:Ldl4;

    .line 10
    .line 11
    iget-boolean v3, p0, Lk40;->m:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lk40;-><init>(Liw3;Ldl4;ZLem0;Lcl4;Ly71;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbb1;

    .line 2
    .line 3
    check-cast p2, Ly71;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk40;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk40;

    .line 10
    .line 11
    sget-object p1, Lk27;->a:Lk27;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk40;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Li40;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v2, p0, Lk40;->k:Liw3;

    .line 26
    .line 27
    invoke-direct {p1, v2, v0}, Li40;-><init>(Liw3;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lqx5;->i0(Ld52;)Lr02;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lj40;

    .line 35
    .line 36
    iget-object v2, p0, Lk40;->n:Lem0;

    .line 37
    .line 38
    iget-object v3, p0, Lk40;->o:Lcl4;

    .line 39
    .line 40
    iget-object v4, p0, Lk40;->l:Ldl4;

    .line 41
    .line 42
    iget-boolean v5, p0, Lk40;->m:Z

    .line 43
    .line 44
    invoke-direct {v0, v4, v5, v2, v3}, Lj40;-><init>(Ldl4;ZLem0;Lcl4;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lk40;->j:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Lr02;->a(Lg02;Ly71;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcb1;->j:Lcb1;

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lk27;->a:Lk27;

    .line 59
    .line 60
    return-object p0
.end method

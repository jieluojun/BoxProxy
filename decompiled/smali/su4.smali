.class public final Lsu4;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public j:Ln35;

.field public k:B

.field public final synthetic l:Lo52;

.field public final synthetic m:Lo52;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Ltu4;

.field public final synthetic q:Lo52;


# direct methods
.method public constructor <init>(Lo52;Lo52;Ljava/lang/Object;ZLtu4;Lo52;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu4;->l:Lo52;

    .line 2
    .line 3
    iput-object p2, p0, Lsu4;->m:Lo52;

    .line 4
    .line 5
    iput-object p3, p0, Lsu4;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsu4;->o:Z

    .line 8
    .line 9
    iput-object p5, p0, Lsu4;->p:Ltu4;

    .line 10
    .line 11
    iput-object p6, p0, Lsu4;->q:Lo52;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Luf6;-><init>(ILy71;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ly71;)Ly71;
    .locals 8

    .line 1
    new-instance v0, Lsu4;

    .line 2
    .line 3
    iget-object v5, p0, Lsu4;->p:Ltu4;

    .line 4
    .line 5
    iget-object v6, p0, Lsu4;->q:Lo52;

    .line 6
    .line 7
    iget-object v1, p0, Lsu4;->l:Lo52;

    .line 8
    .line 9
    iget-object v2, p0, Lsu4;->m:Lo52;

    .line 10
    .line 11
    iget-object v3, p0, Lsu4;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v4, p0, Lsu4;->o:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lsu4;-><init>(Lo52;Lo52;Ljava/lang/Object;ZLtu4;Lo52;Ly71;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsu4;->create(Ly71;)Ly71;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu4;

    .line 8
    .line 9
    sget-object p1, Lk27;->a:Lk27;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsu4;->k:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lcb1;->j:Lcb1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsu4;->j:Ln35;

    .line 14
    .line 15
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-byte v2, p0, Lsu4;->k:B

    .line 34
    .line 35
    iget-object p1, p0, Lsu4;->l:Lo52;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    move-object v0, p1

    .line 45
    check-cast v0, Ln35;

    .line 46
    .line 47
    iget-object p1, v0, Ln35;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lsu4;->m:Lo52;

    .line 52
    .line 53
    iget-object v1, p0, Lsu4;->n:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-boolean p1, p0, Lsu4;->o:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iput-object v0, p0, Lsu4;->j:Ln35;

    .line 64
    .line 65
    iput-byte v1, p0, Lsu4;->k:B

    .line 66
    .line 67
    iget-object p1, p0, Lsu4;->p:Ltu4;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ltu4;->l(Lz71;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v3, :cond_5

    .line 74
    .line 75
    :goto_1
    return-object v3

    .line 76
    :cond_5
    :goto_2
    iget-object p0, p0, Lsu4;->q:Lo52;

    .line 77
    .line 78
    iget-object p1, v0, Ln35;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lk27;->a:Lk27;

    .line 84
    .line 85
    return-object p0
.end method

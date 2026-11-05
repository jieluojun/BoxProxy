.class public final Lvq;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public j:Las3;

.field public k:Z

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Las3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Las3;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq;->l:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lvq;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lvq;->n:I

    .line 6
    .line 7
    iput-object p4, p0, Lvq;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lvq;->p:Las3;

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
    new-instance v0, Lvq;

    .line 2
    .line 3
    iget-object v4, p0, Lvq;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lvq;->p:Las3;

    .line 6
    .line 7
    iget-object v1, p0, Lvq;->l:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lvq;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lvq;->n:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lvq;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Las3;Ly71;)V

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
    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvq;

    .line 10
    .line 11
    sget-object p1, Lk27;->a:Lk27;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvq;->k:Z

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
    iget-object p0, p0, Lvq;->j:Las3;

    .line 9
    .line 10
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Llj1;->a:Lpf1;

    .line 25
    .line 26
    sget-object p1, Lgf1;->l:Lgf1;

    .line 27
    .line 28
    new-instance v2, Luq;

    .line 29
    .line 30
    iget-object v6, p0, Lvq;->o:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v3, p0, Lvq;->l:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lvq;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget v5, p0, Lvq;->n:I

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Luq;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ly71;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lvq;->p:Las3;

    .line 43
    .line 44
    iput-object v0, p0, Lvq;->j:Las3;

    .line 45
    .line 46
    iput-boolean v1, p0, Lvq;->k:Z

    .line 47
    .line 48
    invoke-static {p1, v2, p0}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p0, Lcb1;->j:Lcb1;

    .line 53
    .line 54
    if-ne p1, p0, :cond_2

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    move-object p0, v0

    .line 58
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lk27;->a:Lk27;

    .line 64
    .line 65
    return-object p0
.end method

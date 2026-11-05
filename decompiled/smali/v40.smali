.class public final Lv40;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public j:Z

.field public final synthetic k:Ldg;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lcl4;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Ldg;FFLcl4;FLy71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv40;->k:Ldg;

    .line 2
    .line 3
    iput p2, p0, Lv40;->l:F

    .line 4
    .line 5
    iput p3, p0, Lv40;->m:F

    .line 6
    .line 7
    iput-object p4, p0, Lv40;->n:Lcl4;

    .line 8
    .line 9
    iput p5, p0, Lv40;->o:F

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
    new-instance v0, Lv40;

    .line 2
    .line 3
    iget-object v4, p0, Lv40;->n:Lcl4;

    .line 4
    .line 5
    iget v5, p0, Lv40;->o:F

    .line 6
    .line 7
    iget-object v1, p0, Lv40;->k:Ldg;

    .line 8
    .line 9
    iget v2, p0, Lv40;->l:F

    .line 10
    .line 11
    iget v3, p0, Lv40;->m:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lv40;-><init>(Ldg;FFLcl4;FLy71;)V

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
    invoke-virtual {p0, p1, p2}, Lv40;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv40;

    .line 10
    .line 11
    sget-object p1, Lk27;->a:Lk27;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv40;->j:Z

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
    move p1, v1

    .line 23
    new-instance v1, Ljava/lang/Float;

    .line 24
    .line 25
    iget v0, p0, Lv40;->l:F

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3f59999a    # 0.85f

    .line 31
    .line 32
    .line 33
    const v2, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lu23;->t(FF)Lu86;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/Float;

    .line 41
    .line 42
    iget v0, p0, Lv40;->m:F

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lu40;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v5, p0, Lv40;->n:Lcl4;

    .line 51
    .line 52
    iget v6, p0, Lv40;->o:F

    .line 53
    .line 54
    invoke-direct {v4, v5, v6, v0}, Lu40;-><init>(Ljava/lang/Object;FB)V

    .line 55
    .line 56
    .line 57
    iput-boolean p1, p0, Lv40;->j:Z

    .line 58
    .line 59
    iget-object v0, p0, Lv40;->k:Ldg;

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Ldg;->a(Ljava/lang/Object;Lnh;Ljava/lang/Object;Lo52;Ly71;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lcb1;->j:Lcb1;

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lk27;->a:Lk27;

    .line 72
    .line 73
    return-object p0
.end method

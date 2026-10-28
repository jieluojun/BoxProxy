.class public final Ldd1;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lmd1;

.field public final synthetic k:F

.field public final synthetic l:Lfb1;


# direct methods
.method public constructor <init>(Lmd1;FLfb1;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd1;->j:Lmd1;

    .line 2
    .line 3
    iput p2, p0, Ldd1;->k:F

    .line 4
    .line 5
    iput-object p3, p0, Ldd1;->l:Lfb1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 3

    .line 1
    new-instance v0, Ldd1;

    .line 2
    .line 3
    iget v1, p0, Ldd1;->k:F

    .line 4
    .line 5
    iget-object v2, p0, Ldd1;->l:Lfb1;

    .line 6
    .line 7
    iget-object p0, p0, Ldd1;->j:Lmd1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ldd1;-><init>(Lmd1;FLfb1;Lc81;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldd1;->create(Lc81;)Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldd1;

    .line 8
    .line 9
    sget-object p1, Ld07;->a:Ld07;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldd1;->j:Lmd1;

    .line 5
    .line 6
    iget-object v0, p1, Lmd1;->s:Lt74;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt74;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lmd1;->a:Lfb1;

    .line 12
    .line 13
    new-instance v1, Lhl;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, v3, v2}, Lhl;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/Float;

    .line 25
    .line 26
    iget v4, p0, Ldd1;->k:F

    .line 27
    .line 28
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, Lmd1;->b:Lnr0;

    .line 32
    .line 33
    invoke-static {v1, v4}, Ln43;->u(Ljava/lang/Comparable;Lor0;)Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v4, Lbd1;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, p1, v1, v3, v5}, Lbd1;-><init>(Lmd1;FLc81;B)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ldd1;->l:Lfb1;

    .line 50
    .line 51
    invoke-static {p0, v3, v3, v4, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lmd1;->n:Lgg;

    .line 55
    .line 56
    invoke-virtual {v1}, Lgg;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x0

    .line 67
    cmpg-float v1, v1, v4

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Lcd1;

    .line 73
    .line 74
    invoke-direct {v1, p1, v3, v5}, Lcd1;-><init>(Lmd1;Lc81;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3, v3, v1, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance p0, Lf9;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-direct {p0, p1, v3, v1}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v3, p0, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 88
    .line 89
    .line 90
    sget-object p0, Ld07;->a:Ld07;

    .line 91
    .line 92
    return-object p0
.end method

.class public final Lry4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:B

.field public final synthetic k:I

.field public final synthetic l:Lt33;

.field public final synthetic m:Lmz5;


# direct methods
.method public constructor <init>(ILt33;Lmz5;Lc81;)V
    .locals 0

    .line 1
    iput p1, p0, Lry4;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lry4;->l:Lt33;

    .line 4
    .line 5
    iput-object p3, p0, Lry4;->m:Lmz5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    new-instance p1, Lry4;

    .line 2
    .line 3
    iget-object v0, p0, Lry4;->l:Lt33;

    .line 4
    .line 5
    iget-object v1, p0, Lry4;->m:Lmz5;

    .line 6
    .line 7
    iget p0, p0, Lry4;->k:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lry4;-><init>(ILt33;Lmz5;Lc81;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lry4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lry4;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lry4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lry4;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    sget-object v5, Lgb1;->j:Lgb1;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lrn3;

    .line 36
    .line 37
    iget-object v0, p0, Lry4;->m:Lmz5;

    .line 38
    .line 39
    invoke-direct {p1, v0, v3}, Lrn3;-><init>(Lmz5;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcw5;->S(Lg52;)Lu02;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lye0;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-direct {v0, v4, v1, v6}, Lye0;-><init>(ILc81;B)V

    .line 50
    .line 51
    .line 52
    iput-byte v3, p0, Lry4;->j:B

    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Lfm0;->w(Li02;Lv52;Ld81;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v5, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 62
    iget v0, p0, Lry4;->k:I

    .line 63
    .line 64
    iget-object v1, p0, Lry4;->l:Lt33;

    .line 65
    .line 66
    if-ltz v0, :cond_5

    .line 67
    .line 68
    iput-byte v4, p0, Lry4;->j:B

    .line 69
    .line 70
    sget-object v2, Lt33;->y:Leo5;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1, p0}, Lt33;->f(IILd81;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iput-byte v2, p0, Lry4;->j:B

    .line 80
    .line 81
    sget-object v0, Lt33;->y:Leo5;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p1, p0}, Lt33;->m(IILc81;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v5, :cond_6

    .line 88
    .line 89
    :goto_2
    return-object v5

    .line 90
    :cond_6
    :goto_3
    sget-object p0, Ld07;->a:Ld07;

    .line 91
    .line 92
    return-object p0
.end method

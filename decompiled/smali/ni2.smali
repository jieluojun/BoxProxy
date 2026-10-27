.class public final Lni2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Llk4;

.field public final b:Llk4;

.field public final c:Llk4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lni2;->a:Llk4;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lni2;->b:Llk4;

    .line 18
    .line 19
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lni2;->c:Llk4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ld81;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lmi2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmi2;

    .line 7
    .line 8
    iget v1, v0, Lmi2;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmi2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmi2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmi2;-><init>(Lni2;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmi2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmi2;->l:I

    .line 28
    .line 29
    iget-object v2, p0, Lni2;->a:Llk4;

    .line 30
    .line 31
    iget-object v3, p0, Lni2;->c:Llk4;

    .line 32
    .line 33
    iget-object p0, p0, Lni2;->b:Llk4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lmi2;->l:I

    .line 66
    .line 67
    sget-object p1, Loj1;->a:Lsf1;

    .line 68
    .line 69
    sget-object p1, Ljf1;->l:Ljf1;

    .line 70
    .line 71
    new-instance v1, Lqt0;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-direct {v1, v5, v4, v6}, Lqt0;-><init>(ILc81;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lgb1;->j:Lgb1;

    .line 83
    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    check-cast p1, Lki2;

    .line 88
    .line 89
    iget-object v0, p1, Lki2;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lli2;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lki2;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ld07;->a:Ld07;

    .line 107
    .line 108
    return-object p0
.end method

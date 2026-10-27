.class public final Lkd1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Li02;


# instance fields
.field public final synthetic j:Lu02;

.field public final synthetic k:Lmd1;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lu02;Lmd1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd1;->j:Lu02;

    .line 5
    .line 6
    iput-object p2, p0, Lkd1;->k:Lmd1;

    .line 7
    .line 8
    iput p3, p0, Lkd1;->l:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lj02;Lc81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhd1;

    .line 7
    .line 8
    iget v1, v0, Lhd1;->k:I

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
    iput v1, v0, Lhd1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhd1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhd1;-><init>(Lkd1;Lc81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhd1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhd1;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljd1;

    .line 49
    .line 50
    iget-object v1, p0, Lkd1;->k:Lmd1;

    .line 51
    .line 52
    iget v3, p0, Lkd1;->l:F

    .line 53
    .line 54
    invoke-direct {p2, p1, v1, v3}, Ljd1;-><init>(Lj02;Lmd1;F)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lhd1;->k:I

    .line 58
    .line 59
    iget-object p0, p0, Lkd1;->j:Lu02;

    .line 60
    .line 61
    invoke-virtual {p0, p2, v0}, Lu02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lgb1;->j:Lgb1;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Ld07;->a:Ld07;

    .line 71
    .line 72
    return-object p0
.end method

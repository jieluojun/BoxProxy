.class public final Ls3;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public j:Z

.field public synthetic k:Lzr4;

.field public synthetic l:J

.field public final synthetic m:Lms4;


# direct methods
.method public constructor <init>(Lms4;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3;->m:Lms4;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Luf6;-><init>(ILy71;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzr4;

    .line 2
    .line 3
    check-cast p2, Lj94;

    .line 4
    .line 5
    iget-wide v0, p2, Lj94;->a:J

    .line 6
    .line 7
    check-cast p3, Ly71;

    .line 8
    .line 9
    new-instance p2, Ls3;

    .line 10
    .line 11
    iget-object p0, p0, Ls3;->m:Lms4;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Ls3;-><init>(Lms4;Ly71;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Ls3;->k:Lzr4;

    .line 17
    .line 18
    iput-wide v0, p2, Ls3;->l:J

    .line 19
    .line 20
    sget-object p0, Lk27;->a:Lk27;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Ls3;->k:Lzr4;

    .line 2
    .line 3
    iget-wide v2, p0, Ls3;->l:J

    .line 4
    .line 5
    iget-boolean v0, p0, Ls3;->j:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v7, Lk27;->a:Lk27;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move p1, v5

    .line 29
    iget-object v5, p0, Ls3;->m:Lms4;

    .line 30
    .line 31
    iget-boolean v0, v5, Lms4;->B:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-object v4, p0, Ls3;->k:Lzr4;

    .line 36
    .line 37
    iput-wide v2, p0, Ls3;->l:J

    .line 38
    .line 39
    iput-boolean p1, p0, Ls3;->j:Z

    .line 40
    .line 41
    iget-object v4, v5, Lms4;->z:Lar3;

    .line 42
    .line 43
    sget-object p1, Lcb1;->j:Lcb1;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    new-instance v0, Lt3;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Lt3;-><init>(Lzr4;JLar3;Lms4;Ly71;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lp87;->G(Ls52;Ly71;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p0, v7

    .line 61
    :goto_0
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    return-object v7
.end method

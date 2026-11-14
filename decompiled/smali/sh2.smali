.class public final Lsh2;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Lne0;

.field public j:Ljava/lang/Integer;

.field public k:B

.field public final synthetic l:Lne0;

.field public final synthetic m:I

.field public final synthetic n:Lh43;


# direct methods
.method public constructor <init>(Lne0;ILh43;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh2;->l:Lne0;

    .line 2
    .line 3
    iput p2, p0, Lsh2;->m:I

    .line 4
    .line 5
    iput-object p3, p0, Lsh2;->n:Lh43;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    new-instance p1, Lsh2;

    .line 2
    .line 3
    iget v0, p0, Lsh2;->m:I

    .line 4
    .line 5
    iget-object v1, p0, Lsh2;->n:Lh43;

    .line 6
    .line 7
    iget-object p0, p0, Lsh2;->l:Lne0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lsh2;-><init>(Lne0;ILh43;Lp91;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsh2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsh2;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lsh2;->k:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lpc1;->i:Lpc1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lsh2;->j:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p0, Lsh2;->i:Lne0;

    .line 27
    .line 28
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/Integer;

    .line 36
    .line 37
    iget p1, p0, Lsh2;->m:I

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Luh2;->a:Luh2;

    .line 43
    .line 44
    iget-object p1, p0, Lsh2;->n:Lh43;

    .line 45
    .line 46
    iget-object p1, p1, Lh43;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lsh2;->l:Lne0;

    .line 49
    .line 50
    iput-object v5, p0, Lsh2;->i:Lne0;

    .line 51
    .line 52
    iput-object v0, p0, Lsh2;->j:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-byte v3, p0, Lsh2;->k:B

    .line 55
    .line 56
    sget-object v3, Lil1;->a:Lhh1;

    .line 57
    .line 58
    sget-object v3, Lyg1;->k:Lyg1;

    .line 59
    .line 60
    new-instance v6, Lxf;

    .line 61
    .line 62
    invoke-direct {v6, p1, v1}, Lxf;-><init>(Ljava/lang/String;Lp91;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v6, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v4, :cond_3

    .line 70
    .line 71
    move-object v3, v5

    .line 72
    :goto_0
    new-instance v5, Lfs4;

    .line 73
    .line 74
    invoke-direct {v5, v0, p1}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lsh2;->i:Lne0;

    .line 78
    .line 79
    iput-object v1, p0, Lsh2;->j:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-byte v2, p0, Lsh2;->k:B

    .line 82
    .line 83
    invoke-interface {v3, p0, v5}, Lj46;->a(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v4, :cond_4

    .line 88
    .line 89
    :cond_3
    return-object v4

    .line 90
    :cond_4
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 91
    .line 92
    return-object p0
.end method

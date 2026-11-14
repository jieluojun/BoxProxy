.class public final Lj23;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public j:Ll23;

.field public k:Z

.field public synthetic l:Ltf1;

.field public final synthetic m:Ll23;


# direct methods
.method public constructor <init>(Ll23;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj23;->m:Ll23;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lqi5;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltf1;

    .line 2
    .line 3
    check-cast p2, Ll97;

    .line 4
    .line 5
    check-cast p3, Lp91;

    .line 6
    .line 7
    new-instance p2, Lj23;

    .line 8
    .line 9
    iget-object p0, p0, Lj23;->m:Ll23;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lj23;-><init>(Ll23;Lp91;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lj23;->l:Ltf1;

    .line 15
    .line 16
    sget-object p0, Ll97;->a:Ll97;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lj23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj23;->m:Ll23;

    .line 2
    .line 3
    iget-short v1, v0, Ll23;->b:S

    .line 4
    .line 5
    iget-object v2, v0, Ll23;->a:Loo;

    .line 6
    .line 7
    iget-object v3, p0, Lj23;->l:Ltf1;

    .line 8
    .line 9
    iget-boolean v4, p0, Lj23;->k:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lj23;->j:Ll23;

    .line 18
    .line 19
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Loo;->u()B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ll23;->d(Z)La23;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ll23;->d(Z)La23;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const/4 v7, 0x6

    .line 52
    if-ne p1, v7, :cond_6

    .line 53
    .line 54
    iget p1, v0, Ll23;->c:I

    .line 55
    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, v0, Ll23;->c:I

    .line 58
    .line 59
    if-ge p1, v1, :cond_5

    .line 60
    .line 61
    iput-object v5, p0, Lj23;->l:Ltf1;

    .line 62
    .line 63
    iput-object v0, p0, Lj23;->j:Ll23;

    .line 64
    .line 65
    iput-boolean v6, p0, Lj23;->k:Z

    .line 66
    .line 67
    invoke-virtual {v0, v3, p0}, Ll23;->c(Ltf1;Lrz;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p0, Lpc1;->i:Lpc1;

    .line 72
    .line 73
    if-ne p1, p0, :cond_4

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    :goto_0
    check-cast p1, Ld13;

    .line 77
    .line 78
    iget p0, v0, Ll23;->c:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    iput p0, v0, Ll23;->c:I

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    invoke-static {v1}, Lwp;->G(I)V

    .line 86
    .line 87
    .line 88
    throw v5

    .line 89
    :cond_6
    const/16 p0, 0x8

    .line 90
    .line 91
    if-ne p1, p0, :cond_8

    .line 92
    .line 93
    iget p0, v0, Ll23;->c:I

    .line 94
    .line 95
    add-int/2addr p0, v6

    .line 96
    iput p0, v0, Ll23;->c:I

    .line 97
    .line 98
    if-ge p0, v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ll23;->b()Ls03;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget p1, v0, Ll23;->c:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    iput p1, v0, Ll23;->c:I

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    invoke-static {v1}, Lwp;->G(I)V

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :cond_8
    const-string p0, "Can\'t begin reading element, unexpected token"

    .line 116
    .line 117
    invoke-static {v2, p0, v4, v5, v7}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw v5
.end method

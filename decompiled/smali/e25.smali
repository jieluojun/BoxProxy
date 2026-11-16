.class public abstract Le25;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lca3;


# direct methods
.method public constructor <init>(Le72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lca3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lca3;-><init>(Le72;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le25;->a:Lca3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Li25;
    .locals 8

    .line 1
    new-instance v0, Li25;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Li25;-><init>(Le25;Ljava/lang/Object;ZLhe6;Lxs4;Lp72;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b()Lsa7;
    .locals 0

    .line 1
    iget-object p0, p0, Le25;->a:Lca3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lp72;)Li25;
    .locals 8

    .line 1
    new-instance v0, Li25;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Li25;-><init>(Le25;Ljava/lang/Object;ZLhe6;Lxs4;Lp72;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Li25;Lsa7;)Lsa7;
    .locals 2

    .line 1
    instance-of p0, p2, Lzq1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Li25;->f:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lzq1;

    .line 12
    .line 13
    iget-object p0, v0, Lzq1;->a:Lxs4;

    .line 14
    .line 15
    invoke-virtual {p1}, Li25;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of p0, p2, Lzh6;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Li25;->b:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Li25;->g:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean p0, p1, Li25;->f:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Li25;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Lzh6;

    .line 44
    .line 45
    iget-object v1, p2, Lzh6;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of p0, p2, Lr21;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p1, Li25;->e:Lp72;

    .line 59
    .line 60
    check-cast p2, Lr21;

    .line 61
    .line 62
    iget-object v1, p2, Lr21;->a:Lp72;

    .line 63
    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    :goto_0
    move-object v0, p2

    .line 67
    :cond_3
    :goto_1
    if-nez v0, :cond_9

    .line 68
    .line 69
    iget-boolean p0, p1, Li25;->f:Z

    .line 70
    .line 71
    iget-object p2, p1, Li25;->d:Lxs4;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    new-instance p0, Lzq1;

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    iget-object p2, p1, Li25;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p1, Li25;->c:Lhe6;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lxj5;->A:Lxj5;

    .line 86
    .line 87
    :cond_4
    new-instance v0, Lxs4;

    .line 88
    .line 89
    invoke-direct {v0, p2, p1}, Lxs4;-><init>(Ljava/lang/Object;Lhe6;)V

    .line 90
    .line 91
    .line 92
    move-object p2, v0

    .line 93
    :cond_5
    invoke-direct {p0, p2}, Lzq1;-><init>(Lxs4;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    iget-object p0, p1, Li25;->e:Lp72;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    new-instance p1, Lr21;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lr21;-><init>(Lp72;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_7
    if-eqz p2, :cond_8

    .line 108
    .line 109
    new-instance p0, Lzq1;

    .line 110
    .line 111
    invoke-direct {p0, p2}, Lzq1;-><init>(Lxs4;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_8
    new-instance p0, Lzh6;

    .line 116
    .line 117
    invoke-virtual {p1}, Li25;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lzh6;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_9
    return-object v0
.end method

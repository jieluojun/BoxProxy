.class public abstract Lin0;
.super Lgn0;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final l:Ld22;


# direct methods
.method public constructor <init>(Ld22;Lfc1;ILie0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lgn0;-><init>(Lfc1;ILie0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin0;->l:Ld22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le22;Lp91;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgn0;->j:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lpc1;->i:Lpc1;

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p2}, Lp91;->getContext()Lfc1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lk11;

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lk11;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lgn0;->i:Lfc1;

    .line 22
    .line 23
    invoke-interface {v4, v3, v1}, Lfc1;->w(Lt72;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v4}, Lfc1;->k(Lfc1;)Lfc1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v4, v1}, Lnm;->D(Lfc1;Lfc1;Z)Lfc1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lin0;->j(Le22;Lp91;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v2, :cond_4

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object v3, Lo6;->X:Lo6;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Lfc1;->p(Lec1;)Ldc1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v3}, Lfc1;->p(Lec1;)Ldc1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Lp91;->getContext()Lfc1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v3, p1, Lk46;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    instance-of v3, p1, Lef4;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    new-instance v3, Lu8;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0}, Lu8;-><init>(Le22;Lfc1;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_2
    new-instance v0, Lh2;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v4, 0x13

    .line 96
    .line 97
    invoke-direct {v0, p0, v3, v4}, Lh2;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ll60;->T(Lfc1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p1, p0, v0, p2}, Ler;->X(Lfc1;Ljava/lang/Object;Ljava/lang/Object;Lt72;Lp91;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v2, :cond_4

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    invoke-super {p0, p1, p2}, Lgn0;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v2, :cond_4

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    sget-object p0, Ll97;->a:Ll97;

    .line 119
    .line 120
    return-object p0
.end method

.method public final f(Ld15;Lp91;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lk46;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk46;-><init>(Ld15;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lin0;->j(Le22;Lp91;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lpc1;->i:Lpc1;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 16
    .line 17
    return-object p0
.end method

.method public j(Le22;Lp91;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lin0;->l:Ld22;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ld22;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lpc1;->i:Lpc1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lin0;->l:Ld22;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lgn0;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

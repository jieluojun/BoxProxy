.class public final La83;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:B

.field public final synthetic j:Z

.field public final synthetic k:Lb83;

.field public final synthetic l:Lfg6;

.field public final synthetic m:Lsd2;


# direct methods
.method public constructor <init>(ZLb83;Lfg6;Lsd2;Lp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La83;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, La83;->k:Lb83;

    .line 4
    .line 5
    iput-object p3, p0, La83;->l:Lfg6;

    .line 6
    .line 7
    iput-object p4, p0, La83;->m:Lsd2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 6

    .line 1
    new-instance v0, La83;

    .line 2
    .line 3
    iget-object v3, p0, La83;->l:Lfg6;

    .line 4
    .line 5
    iget-object v4, p0, La83;->m:Lsd2;

    .line 6
    .line 7
    iget-boolean v1, p0, La83;->j:Z

    .line 8
    .line 9
    iget-object v2, p0, La83;->k:Lb83;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La83;-><init>(ZLb83;Lfg6;Lsd2;Lp91;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, La83;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La83;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La83;->k:Lb83;

    .line 2
    .line 3
    iget-object v1, v0, Lb83;->i:Lxs4;

    .line 4
    .line 5
    iget-object v2, v0, Lb83;->q:Lhg;

    .line 6
    .line 7
    iget-byte v3, p0, La83;->i:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v9, Lpc1;->i:Lpc1;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-boolean p1, p0, La83;->j:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Float;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-byte v5, p0, La83;->i:B

    .line 48
    .line 49
    invoke-virtual {v2, p0, p1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eq p1, v9, :cond_4

    .line 54
    .line 55
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    move p1, v4

    .line 63
    iget-object v4, p0, La83;->l:Lfg6;

    .line 64
    .line 65
    iget-object v5, p0, La83;->m:Lsd2;

    .line 66
    .line 67
    new-instance v6, Lz73;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v6, v5, v0, v7}, Lz73;-><init>(Lsd2;Lb83;B)V

    .line 71
    .line 72
    .line 73
    iput-byte p1, p0, La83;->i:B

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v8, 0x4

    .line 77
    move-object v7, p0

    .line 78
    invoke-static/range {v2 .. v8}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v9, :cond_5

    .line 83
    .line 84
    :cond_4
    return-object v9

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Luh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ll97;->a:Ll97;

    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

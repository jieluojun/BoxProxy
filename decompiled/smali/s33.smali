.class public final Ls33;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lwe6;

.field public b:Lt33;

.field public c:Lz32;


# direct methods
.method public constructor <init>(Lwe6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls33;->a:Lwe6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lt33;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->b:Lt33;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x7

    .line 8
    if-ne p1, v6, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ls33;->a()Lt33;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-ne p1, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ls33;->a()Lt33;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-ne p1, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ls33;->a()Lt33;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    if-ne p1, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Ls33;->a()Lt33;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/4 v7, 0x3

    .line 34
    if-ne p1, v7, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Ls33;->a()Lt33;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v7, v7, Lt33;->a:Lp72;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    const/4 v7, 0x4

    .line 44
    if-ne p1, v7, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Ls33;->a()Lt33;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    if-eq p1, v5, :cond_0

    .line 51
    .line 52
    if-nez p1, :cond_d

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-eqz v7, :cond_7

    .line 56
    .line 57
    invoke-interface {v7, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :cond_7
    const-string v7, "focusManager"

    .line 62
    .line 63
    if-ne p1, v3, :cond_9

    .line 64
    .line 65
    iget-object p0, p0, Ls33;->c:Lz32;

    .line 66
    .line 67
    if-eqz p0, :cond_8

    .line 68
    .line 69
    check-cast p0, Lc42;

    .line 70
    .line 71
    invoke-virtual {p0, v5, v5}, Lc42;->i(IZ)Z

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :cond_8
    invoke-static {v7}, Lky2;->W(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_9
    if-ne p1, v2, :cond_b

    .line 80
    .line 81
    iget-object p0, p0, Ls33;->c:Lz32;

    .line 82
    .line 83
    if-eqz p0, :cond_a

    .line 84
    .line 85
    check-cast p0, Lc42;

    .line 86
    .line 87
    invoke-virtual {p0, v4, v5}, Lc42;->i(IZ)Z

    .line 88
    .line 89
    .line 90
    return v5

    .line 91
    :cond_a
    invoke-static {v7}, Lky2;->W(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_b
    if-ne p1, v6, :cond_c

    .line 96
    .line 97
    iget-object p0, p0, Ls33;->a:Lwe6;

    .line 98
    .line 99
    if-eqz p0, :cond_c

    .line 100
    .line 101
    check-cast p0, Lhi1;

    .line 102
    .line 103
    invoke-virtual {p0}, Lhi1;->a()V

    .line 104
    .line 105
    .line 106
    return v5

    .line 107
    :cond_c
    return v0

    .line 108
    :cond_d
    const-string p0, "invalid ImeAction"

    .line 109
    .line 110
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v0
.end method

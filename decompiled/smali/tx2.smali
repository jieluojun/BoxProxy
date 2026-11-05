.class public final Ltx2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lm76;

.field public b:Lux2;

.field public c:Ld22;


# direct methods
.method public constructor <init>(Lm76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx2;->a:Lm76;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lux2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx2;->b:Lux2;

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
    invoke-static {p0}, Lps2;->N(Ljava/lang/String;)V

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
    if-ne p1, v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ltx2;->a()Lux2;

    .line 11
    .line 12
    .line 13
    :goto_0
    move-object v7, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-ne p1, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ltx2;->a()Lux2;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne p1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ltx2;->a()Lux2;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-ne p1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ltx2;->a()Lux2;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v7, 0x3

    .line 34
    if-ne p1, v7, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Ltx2;->a()Lux2;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v7, v7, Lux2;->a:Lo52;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v7, 0x4

    .line 44
    if-ne p1, v7, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Ltx2;->a()Lux2;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    if-ne p1, v5, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    if-nez p1, :cond_d

    .line 54
    .line 55
    :goto_1
    goto :goto_0

    .line 56
    :goto_2
    if-eqz v7, :cond_7

    .line 57
    .line 58
    invoke-interface {v7, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    :cond_7
    const-string v7, "focusManager"

    .line 63
    .line 64
    if-ne p1, v3, :cond_9

    .line 65
    .line 66
    iget-object p0, p0, Ltx2;->c:Ld22;

    .line 67
    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    check-cast p0, Lg22;

    .line 71
    .line 72
    invoke-virtual {p0, v5, v5}, Lg22;->i(IZ)Z

    .line 73
    .line 74
    .line 75
    return v5

    .line 76
    :cond_8
    invoke-static {v7}, Lps2;->N(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_9
    if-ne p1, v2, :cond_b

    .line 81
    .line 82
    iget-object p0, p0, Ltx2;->c:Ld22;

    .line 83
    .line 84
    if-eqz p0, :cond_a

    .line 85
    .line 86
    check-cast p0, Lg22;

    .line 87
    .line 88
    invoke-virtual {p0, v4, v5}, Lg22;->i(IZ)Z

    .line 89
    .line 90
    .line 91
    return v5

    .line 92
    :cond_a
    invoke-static {v7}, Lps2;->N(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_b
    if-ne p1, v6, :cond_c

    .line 97
    .line 98
    iget-object p0, p0, Ltx2;->a:Lm76;

    .line 99
    .line 100
    if-eqz p0, :cond_c

    .line 101
    .line 102
    check-cast p0, Log1;

    .line 103
    .line 104
    invoke-virtual {p0}, Log1;->a()V

    .line 105
    .line 106
    .line 107
    return v5

    .line 108
    :cond_c
    return v0

    .line 109
    :cond_d
    const-string p0, "invalid ImeAction"

    .line 110
    .line 111
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v0
.end method

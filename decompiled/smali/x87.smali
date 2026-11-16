.class public final Lx87;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Li86;

.field public b:Li86;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lfv6;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lfv6;->a:Lii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lx87;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Lx87;->a:Li86;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Li86;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lfv6;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Lfv6;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    iget-object v1, v0, Lii;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lx87;->a:Li86;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, Li86;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lfv6;

    .line 32
    .line 33
    iget-object v3, v3, Lfv6;->a:Lii;

    .line 34
    .line 35
    iget-object v3, v3, Lii;->j:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v2

    .line 39
    :goto_1
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, Lx87;->a:Li86;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    iput-object p1, v3, Li86;->k:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v1, Li86;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-direct {v1, v3, p1, v4}, Li86;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lx87;->a:Li86;

    .line 60
    .line 61
    iput-object v2, p0, Lx87;->b:Li86;

    .line 62
    .line 63
    iget p1, p0, Lx87;->c:I

    .line 64
    .line 65
    iget-object v0, v0, Lii;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, p1

    .line 72
    iput v0, p0, Lx87;->c:I

    .line 73
    .line 74
    const p1, 0x186a0

    .line 75
    .line 76
    .line 77
    if-le v0, p1, :cond_6

    .line 78
    .line 79
    iget-object p0, p0, Lx87;->a:Li86;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Li86;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Li86;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object p1, v2

    .line 89
    :goto_2
    if-eqz p1, :cond_6

    .line 90
    .line 91
    :goto_3
    if-eqz p0, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Li86;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Li86;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, Li86;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Li86;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object p1, v2

    .line 105
    :goto_4
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p0, p0, Li86;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Li86;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-eqz p0, :cond_6

    .line 113
    .line 114
    iput-object v2, p0, Li86;->j:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_6
    return-void
.end method

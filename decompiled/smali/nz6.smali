.class public final synthetic Lnz6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lb82;


# direct methods
.method public synthetic constructor <init>(Lwj7;Lp11;Lnz0;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lnz6;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lnz6;->k:Ljava/lang/Object;

    iput-object p3, p0, Lnz6;->l:Lb82;

    return-void
.end method

.method public synthetic constructor <init>(Lwu;Loy6;Lp72;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lnz6;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnz6;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnz6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnz6;->l:Lb82;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnz6;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lnz6;->l:Lb82;

    .line 6
    .line 7
    iget-object v3, p0, Lnz6;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lnz6;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lwj7;

    .line 16
    .line 17
    check-cast v3, Lp11;

    .line 18
    .line 19
    check-cast v2, Lnz0;

    .line 20
    .line 21
    check-cast p1, Lt82;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit8 v0, p2, 0x3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v6

    .line 38
    :goto_0
    and-int/2addr p2, v4

    .line 39
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    iget-object p2, p0, Lwj7;->i:Lla;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x0

    .line 56
    sget-object v8, Lt11;->a:Lje;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-ne v5, v8, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v5, Lvj7;

    .line 63
    .line 64
    invoke-direct {v5, p0, v7, v6}, Lvj7;-><init>(Lwj7;Lp91;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v5, Lt72;

    .line 71
    .line 72
    invoke-static {v5, p1, p2}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    if-ne v5, v8, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v5, Lvj7;

    .line 88
    .line 89
    invoke-direct {v5, p0, v7, v4}, Lvj7;-><init>(Lwj7;Lp91;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v5, Lt72;

    .line 96
    .line 97
    invoke-static {v5, p1, p2}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p2, v2, p1, v6}, Lp11;->a(Lla;Lnz0;Lt82;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p1}, Lt82;->V()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v1

    .line 108
    :pswitch_0
    check-cast p0, Lwu;

    .line 109
    .line 110
    check-cast v3, Loy6;

    .line 111
    .line 112
    check-cast v2, Lp72;

    .line 113
    .line 114
    check-cast p1, Lt82;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lp06;->W(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p0, v3, v2, p1, p2}, Lxv;->q(Lwu;Loy6;Lp72;Lt82;I)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

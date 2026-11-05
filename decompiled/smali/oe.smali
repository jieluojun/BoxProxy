.class public final synthetic Loe;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lte;

.field public final synthetic l:Lql6;


# direct methods
.method public synthetic constructor <init>(Lte;Lql6;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loe;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Loe;->k:Lte;

    .line 4
    .line 5
    iput-object p2, p0, Loe;->l:Lql6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Loe;->j:B

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Loe;->l:Lql6;

    .line 8
    .line 9
    iget-object p0, p0, Loe;->k:Lte;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lte;->c:Le62;

    .line 15
    .line 16
    invoke-interface {p0}, Le62;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ls03;

    .line 22
    .line 23
    invoke-interface {v0}, Ls03;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    :cond_0
    check-cast v3, Ls03;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object p0, Lga5;->e:Lga5;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v4, v3}, Lql6;->w(Ls03;)Lga5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, Ls03;->T(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, Lga5;->k(J)Lga5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lte;->g:Lne;

    .line 53
    .line 54
    new-instance v5, Loe;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-direct {v5, p0, v4, v6}, Loe;-><init>(Lte;Lql6;B)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lna5;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lte;->e:Lw86;

    .line 66
    .line 67
    new-instance v6, Lw;

    .line 68
    .line 69
    invoke-direct {v6, v4, v5, v2}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    const-string v2, "positioner"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0, v6}, Lw86;->c(Ljava/lang/Object;Lp62;Le62;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v4, Lna5;->j:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    check-cast p0, Lga5;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-static {v1}, Lyt2;->q0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :pswitch_1
    iget-object v0, p0, Lte;->f:Lne;

    .line 89
    .line 90
    new-instance v5, Lg7;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-direct {v5, v4, v6}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lna5;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lte;->e:Lw86;

    .line 102
    .line 103
    new-instance v6, Lw;

    .line 104
    .line 105
    invoke-direct {v6, v4, v5, v2}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    const-string v2, "dataBuilder"

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0, v6}, Lw86;->c(Ljava/lang/Object;Lp62;Le62;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v4, Lna5;->j:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    check-cast p0, Lpl6;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    invoke-static {v1}, Lyt2;->q0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

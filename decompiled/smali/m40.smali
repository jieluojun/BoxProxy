.class public final synthetic Lm40;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Lnz0;


# direct methods
.method public synthetic constructor <init>(Le72;Lnz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm40;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lm40;->j:Le72;

    .line 4
    .line 5
    iput-object p2, p0, Lm40;->k:Lnz0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lm40;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lm40;->k:Lnz0;

    .line 11
    .line 12
    iget-object p0, p0, Lm40;->j:Le72;

    .line 13
    .line 14
    check-cast p1, Lt82;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v3}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lal1;->a:Lwq1;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Ln7;

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-direct {p2, v6, v0}, Ln7;-><init>(Lnz0;B)V

    .line 48
    .line 49
    .line 50
    const v0, -0x610d7400

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p2, p1, v2}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lt82;->V()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    if-eq v0, v4, :cond_2

    .line 68
    .line 69
    move v3, v5

    .line 70
    :cond_2
    and-int/2addr p2, v5

    .line 71
    invoke-virtual {p1, p2, v3}, Lt82;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    sget-object p2, Lal1;->a:Lwq1;

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p2, Ln7;

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-direct {p2, v6, v0}, Ln7;-><init>(Lnz0;B)V

    .line 88
    .line 89
    .line 90
    const v0, 0x213e794e

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p0, p2, p1, v2}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Lt82;->V()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 106
    .line 107
    if-eq v0, v4, :cond_4

    .line 108
    .line 109
    move v3, v5

    .line 110
    :cond_4
    and-int/2addr p2, v5

    .line 111
    invoke-virtual {p1, p2, v3}, Lt82;->S(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    sget-object p2, Lal1;->a:Lwq1;

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p2, Ln7;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-direct {p2, v6, v0}, Ln7;-><init>(Lnz0;B)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7523899d

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p2, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p0, p2, p1, v2}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {p1}, Lt82;->V()V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

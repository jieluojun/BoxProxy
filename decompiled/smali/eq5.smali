.class public final synthetic Leq5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbj0;


# direct methods
.method public synthetic constructor <init>(Lbj0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leq5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Leq5;->j:Lbj0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Leq5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, Leq5;->j:Lbj0;

    .line 10
    .line 11
    check-cast p1, Lo73;

    .line 12
    .line 13
    check-cast p2, Lt82;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    move p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v3

    .line 34
    :goto_0
    and-int/2addr p3, v4

    .line 35
    invoke-virtual {p2, p3, p1}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const p1, 0x7f0f03b1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p0, p2, v3}, Lre3;->k(Ljava/lang/String;Lbj0;Lt82;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2}, Lt82;->V()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v1

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    and-int/lit8 p1, p3, 0x11

    .line 60
    .line 61
    if-eq p1, v2, :cond_2

    .line 62
    .line 63
    move p1, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move p1, v3

    .line 66
    :goto_2
    and-int/2addr p3, v4

    .line 67
    invoke-virtual {p2, p3, p1}, Lt82;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const p1, 0x7f0f03ac

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, p0, p2, v3}, Lre3;->k(Ljava/lang/String;Lbj0;Lt82;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p2}, Lt82;->V()V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-object v1

    .line 88
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    and-int/lit8 p1, p3, 0x11

    .line 92
    .line 93
    if-eq p1, v2, :cond_4

    .line 94
    .line 95
    move p1, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move p1, v3

    .line 98
    :goto_4
    and-int/2addr p3, v4

    .line 99
    invoke-virtual {p2, p3, p1}, Lt82;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p0, p2, v3}, Lre3;->j(Lbj0;Lt82;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {p2}, Lt82;->V()V

    .line 110
    .line 111
    .line 112
    :goto_5
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

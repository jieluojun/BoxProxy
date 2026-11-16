.class public final synthetic Lmt5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ltv5;


# direct methods
.method public synthetic constructor <init>(Ltv5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmt5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lmt5;->j:Ltv5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lmt5;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ll97;->a:Ll97;

    .line 7
    .line 8
    iget-object p0, p0, Lmt5;->j:Ltv5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ltv5;->f(Z)V

    .line 14
    .line 15
    .line 16
    return-object v4

    .line 17
    :pswitch_0
    invoke-virtual {p0, v2}, Ltv5;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_1
    iget-object p0, p0, Ltv5;->f:Lh04;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_2
    invoke-virtual {p0, v1}, Ltv5;->i(Lcv5;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_3
    invoke-virtual {p0, v1}, Ltv5;->g(Lcv5;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_4
    iget-object p0, p0, Ltv5;->f:Lh04;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_5
    invoke-virtual {p0, v3}, Ltv5;->f(Z)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_6
    invoke-virtual {p0, v3}, Ltv5;->e(Z)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_7
    invoke-virtual {p0, v3}, Ltv5;->j(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ltv5;->f(Z)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_8
    invoke-virtual {p0, v3}, Ltv5;->j(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ltv5;->e(Z)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_9
    invoke-virtual {p0, v3}, Ltv5;->j(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ltv5;->f:Lh04;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_a
    invoke-virtual {p0, v1}, Ltv5;->i(Lcv5;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Ltv5;->b:Lh04;

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_c
    invoke-virtual {p0, v3}, Ltv5;->j(Z)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_d
    invoke-virtual {p0, v2}, Ltv5;->j(Z)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_e
    invoke-virtual {p0, v1}, Ltv5;->g(Lcv5;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_f
    iget-object p0, p0, Ltv5;->f:Lh04;

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_10
    invoke-virtual {p0, v3}, Ltv5;->f(Z)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_11
    invoke-virtual {p0, v3}, Ltv5;->e(Z)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

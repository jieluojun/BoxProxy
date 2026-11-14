.class public final synthetic Lyo5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lcg1;


# direct methods
.method public synthetic constructor <init>(Lcg1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyo5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lyo5;->j:Lcg1;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lyo5;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    iget-object p0, p0, Lyo5;->j:Lcg1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcg1;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcg1;->x(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcg1;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lxs4;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :pswitch_0
    invoke-virtual {p0, v1}, Lcg1;->x(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lxs4;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lxs4;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_2
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lxs4;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3
    invoke-virtual {p0}, Lcg1;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcg1;->x(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcg1;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lxs4;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v2

    .line 86
    :pswitch_4
    invoke-virtual {p0}, Lcg1;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcg1;->x(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcg1;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lxs4;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v2

    .line 109
    :pswitch_5
    invoke-virtual {p0, v1}, Lcg1;->x(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lxs4;

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

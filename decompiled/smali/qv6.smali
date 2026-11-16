.class public final synthetic Lqv6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lfw6;


# direct methods
.method public synthetic constructor <init>(Lfw6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqv6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lqv6;->j:Lfw6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lqv6;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lqv6;->j:Lfw6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    check-cast p1, Lhi;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lhi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lei;

    .line 16
    .line 17
    instance-of v3, v0, Lyd3;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lyd3;

    .line 23
    .line 24
    iget-object v4, v3, Lyd3;->b:Lfw6;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, Lyd3;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lyd3;

    .line 31
    .line 32
    invoke-direct {v3, v0, p0}, Lyd3;-><init>(Ljava/lang/String;Lfw6;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v1, v1, v2}, Lhi;->a(Lhi;Lei;III)Lhi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v3, v0, Lxd3;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v0, Lxd3;

    .line 45
    .line 46
    iget-object v3, v0, Lxd3;->b:Lfw6;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lxd3;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Lxd3;

    .line 53
    .line 54
    invoke-direct {v3, v0, p0}, Lxd3;-><init>(Ljava/lang/String;Lfw6;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3, v1, v1, v2}, Lhi;->a(Lhi;Lei;III)Lhi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    :goto_0
    return-object p1

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lhi;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lei;

    .line 68
    .line 69
    instance-of v3, v0, Lyd3;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Lyd3;

    .line 75
    .line 76
    iget-object v4, v3, Lyd3;->b:Lfw6;

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v0, v3, Lyd3;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Lyd3;

    .line 83
    .line 84
    invoke-direct {v3, v0, p0}, Lyd3;-><init>(Ljava/lang/String;Lfw6;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, v1, v1, v2}, Lhi;->a(Lhi;Lei;III)Lhi;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    instance-of v3, v0, Lxd3;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v0, Lxd3;

    .line 97
    .line 98
    iget-object v3, v0, Lxd3;->b:Lfw6;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Lxd3;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, Lxd3;

    .line 105
    .line 106
    invoke-direct {v3, v0, p0}, Lxd3;-><init>(Ljava/lang/String;Lfw6;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3, v1, v1, v2}, Lhi;->a(Lhi;Lei;III)Lhi;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_3
    :goto_1
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

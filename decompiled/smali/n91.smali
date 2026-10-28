.class public final synthetic Ln91;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lk43;


# direct methods
.method public synthetic constructor <init>(Lk43;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln91;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ln91;->k:Lk43;

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
    iget-byte v0, p0, Ln91;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object p0, p0, Ln91;->k:Lk43;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lk43;->q:Llk4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lpm2;

    .line 22
    .line 23
    iget-object p0, p0, Lk43;->r:Lfx2;

    .line 24
    .line 25
    iget p1, p1, Lpm2;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lfx2;->b(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lpm2;

    .line 37
    .line 38
    iget-object p0, p0, Lk43;->r:Lfx2;

    .line 39
    .line 40
    iget p1, p1, Lpm2;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lfx2;->b(I)Z

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    iget-object v0, p0, Lk43;->t:Llk4;

    .line 47
    .line 48
    check-cast p1, Ldn6;

    .line 49
    .line 50
    iget-object v2, p1, Ldn6;->a:Ldi;

    .line 51
    .line 52
    iget-object v2, v2, Ldi;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lk43;->j:Ldi;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v3, Ldi;->k:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v3, v4

    .line 63
    :goto_0
    invoke-static {v2, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Lu82;->j:Lu82;

    .line 70
    .line 71
    iget-object v3, p0, Lk43;->k:Llk4;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lk43;->s:Llk4;

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    sget-wide v2, Loo6;->b:J

    .line 102
    .line 103
    invoke-virtual {p0, v2, v3}, Lk43;->f(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2, v3}, Lk43;->e(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lk43;->u:Lr52;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lk43;->b:Lj75;

    .line 115
    .line 116
    iget-object p1, p0, Lj75;->a:Lk75;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-interface {p1, p0, v4}, Lk75;->e(Lj75;Ljava/lang/Object;)Lxs2;

    .line 121
    .line 122
    .line 123
    :cond_3
    return-object v1

    .line 124
    :pswitch_3
    check-cast p1, Lvy2;

    .line 125
    .line 126
    invoke-virtual {p0}, Lk43;->d()Lwn6;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    iput-object p1, p0, Lwn6;->c:Lvy2;

    .line 133
    .line 134
    :cond_4
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ldn1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbh1;

.field public final synthetic l:Len1;

.field public final synthetic m:Lzm1;


# direct methods
.method public synthetic constructor <init>(Lbh1;Len1;Lzm1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldn1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldn1;->k:Lbh1;

    .line 4
    .line 5
    iput-object p2, p0, Ldn1;->l:Len1;

    .line 6
    .line 7
    iput-object p3, p0, Ldn1;->m:Lzm1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ldn1;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Ldn1;->m:Lzm1;

    .line 6
    .line 7
    iget-object v3, p0, Ldn1;->l:Len1;

    .line 8
    .line 9
    iget-object p0, p0, Ldn1;->k:Lbh1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lkn1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgq6;->a()Lbh1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p0}, Lgq6;->o0(Lbh1;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v3, p1, v2}, Len1;->H1(Lkn1;Lzm1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lgq6;->o0(Lbh1;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lgq6;->o0(Lbh1;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, Lkn1;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lgq6;->a()Lbh1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, p0}, Lgq6;->o0(Lbh1;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3, p1, v2}, Len1;->H1(Lkn1;Lzm1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Lgq6;->o0(Lbh1;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lgq6;->o0(Lbh1;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :pswitch_1
    check-cast p1, Lkn1;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lgq6;->a()Lbh1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, p0}, Lgq6;->o0(Lbh1;)V

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v3, p1, v2}, Len1;->H1(Lkn1;Lzm1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v0}, Lgq6;->o0(Lbh1;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Lgq6;->o0(Lbh1;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

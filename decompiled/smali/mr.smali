.class public final synthetic Lmr;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lg52;


# direct methods
.method public synthetic constructor <init>(ZLg52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmr;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lmr;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lmr;->l:Lg52;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lmr;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lmr;->l:Lg52;

    .line 6
    .line 7
    iget-boolean p0, p0, Lmr;->k:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :pswitch_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v1

    .line 30
    :pswitch_2
    if-nez p0, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_3
    return-object v1

    .line 36
    :pswitch_3
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1

    .line 42
    :pswitch_4
    if-nez p0, :cond_5

    .line 43
    .line 44
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_5
    return-object v1

    .line 48
    :pswitch_5
    if-nez p0, :cond_6

    .line 49
    .line 50
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_6
    return-object v1

    .line 54
    :pswitch_6
    if-nez p0, :cond_7

    .line 55
    .line 56
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_7
    return-object v1

    .line 60
    :pswitch_7
    if-nez p0, :cond_8

    .line 61
    .line 62
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_8
    return-object v1

    .line 66
    :pswitch_8
    if-eqz p0, :cond_9

    .line 67
    .line 68
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_9
    return-object v1

    .line 72
    :pswitch_9
    if-eqz p0, :cond_a

    .line 73
    .line 74
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_a
    return-object v1

    .line 78
    :pswitch_a
    if-eqz p0, :cond_b

    .line 79
    .line 80
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_b
    return-object v1

    .line 84
    :pswitch_b
    if-eqz p0, :cond_c

    .line 85
    .line 86
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_c
    return-object v1

    .line 90
    :pswitch_c
    if-eqz p0, :cond_d

    .line 91
    .line 92
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_d
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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

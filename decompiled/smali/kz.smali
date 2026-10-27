.class public final synthetic Lkz;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkz;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lkz;->a:B

    .line 2
    .line 3
    const-string v0, "^$"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lu85;

    .line 15
    .line 16
    iget-object p0, p1, Lu85;->b:Lwd5;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Lu85;

    .line 20
    .line 21
    iget-object p0, p1, Lu85;->b:Lwd5;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    check-cast p1, Lu85;

    .line 25
    .line 26
    iget-object p0, p1, Lu85;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 30
    .line 31
    new-instance p0, Ln94;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ln94;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    .line 38
    .line 39
    :try_start_0
    const-string p0, "clone"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_1
    new-instance p0, Lis3;

    .line 59
    .line 60
    invoke-direct {p0, p1, v1}, Lis3;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljf6; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lis3;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lis3;-><init>(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object p0

    .line 80
    :cond_0
    throw p0

    .line 81
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    :try_start_2
    new-instance p0, Lrt2;

    .line 84
    .line 85
    invoke-direct {p0, p1, v1}, Lrt2;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljf6; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of p1, p1, Let2;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lrt2;

    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Lrt2;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object p0

    .line 107
    :cond_1
    throw p0

    .line 108
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    new-instance p0, Liq3;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Liq3;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_8
    check-cast p1, Lk54;

    .line 117
    .line 118
    iget-object p0, p1, Lk54;->a:Ljava/util/Optional;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, La95;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    check-cast p1, Ljava/lang/Character;

    .line 129
    .line 130
    new-instance p0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Ldu0;
.super Ljw6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lex6;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldu0;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldu0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldu0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj82;Lg84;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldu0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldu0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldu0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ltv2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ldu0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldu0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ldu0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    check-cast v1, Lex6;

    .line 13
    .line 14
    iget-object v0, v1, Lex6;->l:Ljw6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljw6;->b(Ltv2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lzu2;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p1, v2}, Ltv2;->p(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Expected a "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " but was "

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "; at path "

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    invoke-virtual {p1}, Ltv2;->L()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    if-ne v0, v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Ltv2;->H()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    check-cast v1, Lg84;

    .line 97
    .line 98
    invoke-interface {v1}, Lg84;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {p1}, Ltv2;->b()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1}, Ltv2;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    check-cast v1, Lj82;

    .line 115
    .line 116
    iget-object v1, v1, Lj82;->b:Ljw6;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljw6;->b(Ltv2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p1}, Ltv2;->i()V

    .line 127
    .line 128
    .line 129
    move-object p0, v0

    .line 130
    :goto_2
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

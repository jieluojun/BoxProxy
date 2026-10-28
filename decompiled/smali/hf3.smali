.class public final Lhf3;
.super Ljw6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lj82;

.field public final b:Lj82;

.field public final c:Lg84;


# direct methods
.method public constructor <init>(Leu0;Lj82;Lj82;Lg84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhf3;->a:Lj82;

    .line 5
    .line 6
    iput-object p3, p0, Lhf3;->b:Lj82;

    .line 7
    .line 8
    iput-object p4, p0, Lhf3;->c:Lg84;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ltv2;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ltv2;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv2;->H()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v2, p0, Lhf3;->c:Lg84;

    .line 15
    .line 16
    invoke-interface {v2}, Lg84;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "duplicate key: "

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ltv2;->b()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Ltv2;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ltv2;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhf3;->a:Lj82;

    .line 40
    .line 41
    iget-object v0, v0, Lj82;->b:Ljw6;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljw6;->b(Ltv2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lhf3;->b:Lj82;

    .line 48
    .line 49
    iget-object v1, v1, Lj82;->b:Ljw6;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljw6;->b(Ltv2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ltv2;->i()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lzu2;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    invoke-virtual {p1}, Ltv2;->i()V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    invoke-virtual {p1}, Ltv2;->c()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Ltv2;->q()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    sget-object v0, Lm11;->k:Lm11;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v0, p1, Ltv2;->p:I

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ltv2;->g()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_4
    const/16 v3, 0xd

    .line 110
    .line 111
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    iput v1, p1, Ltv2;->p:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/16 v3, 0xc

    .line 117
    .line 118
    if-ne v0, v3, :cond_6

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    iput v0, p1, Ltv2;->p:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/16 v3, 0xe

    .line 126
    .line 127
    if-ne v0, v3, :cond_8

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    iput v0, p1, Ltv2;->p:I

    .line 132
    .line 133
    :goto_2
    iget-object v0, p0, Lhf3;->a:Lj82;

    .line 134
    .line 135
    iget-object v0, v0, Lj82;->b:Ljw6;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljw6;->b(Ltv2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, p0, Lhf3;->b:Lj82;

    .line 142
    .line 143
    iget-object v3, v3, Lj82;->b:Ljw6;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljw6;->b(Ltv2;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    new-instance p0, Lzu2;

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_8
    const-string p0, "a name"

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ltv2;->T(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :cond_9
    invoke-virtual {p1}, Ltv2;->k()V

    .line 182
    .line 183
    .line 184
    return-object v2
.end method

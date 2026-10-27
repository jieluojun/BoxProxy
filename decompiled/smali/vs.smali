.class public final synthetic Lvs;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ldu;

.field public final synthetic m:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ZLdu;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvs;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lvs;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lvs;->l:Ldu;

    .line 6
    .line 7
    iput-object p3, p0, Lvs;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/ArrayList;Ldu;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lvs;->j:B

    iput-boolean p1, p0, Lvs;->k:Z

    iput-object p2, p0, Lvs;->m:Ljava/util/ArrayList;

    iput-object p3, p0, Lvs;->l:Ldu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvs;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lvs;->l:Ldu;

    .line 7
    .line 8
    iget-object v4, p0, Lvs;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-boolean p0, p0, Lvs;->k:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lfu0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v3}, Ldu;->d()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lcw5;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3}, Ldu;->d()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p0, v4}, Lcw5;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcw5;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v0, v3, Ldu;->k:Lnr3;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v3, v2}, Ldu;->g(Z)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ldu;->d()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v4}, Lcw5;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object v0, v3, Ldu;->k:Lnr3;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v3, v2}, Ldu;->g(Z)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    if-nez p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ldu;->g(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    invoke-static {v4}, Lfu0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v3}, Ldu;->d()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v4, p0

    .line 109
    check-cast v4, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v0, v4}, Lcw5;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3}, Ldu;->d()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {p0, v4}, Lcw5;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {v0, p0}, Lcw5;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object v0, v3, Ldu;->k:Lnr3;

    .line 132
    .line 133
    invoke-interface {v0, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v3, v2}, Ldu;->g(Z)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-object v1

    .line 140
    :pswitch_2
    if-nez p0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ldu;->g(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3}, Ldu;->d()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, v4}, Lcw5;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object v0, v3, Ldu;->k:Lnr3;

    .line 161
    .line 162
    invoke-interface {v0, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v3, v2}, Ldu;->g(Z)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

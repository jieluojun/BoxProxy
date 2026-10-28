.class public final La86;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements La61;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljp;


# direct methods
.method public synthetic constructor <init>(Ljp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La86;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La86;->b:Ljp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk54;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, La86;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La86;->b:Ljp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lk54;->c:Z

    .line 9
    .line 10
    iget-object v1, p0, Ljp;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lba3;

    .line 13
    .line 14
    iget-object v2, p0, Ljp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Lnf3;

    .line 32
    .line 33
    iget-object p0, v1, Lba3;->c:Ljava/util/function/IntFunction;

    .line 34
    .line 35
    iget-object p1, p1, Lnf3;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Set;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Lnf3;

    .line 49
    .line 50
    iget-object v0, v1, Lba3;->c:Ljava/util/function/IntFunction;

    .line 51
    .line 52
    iget-object v1, p1, Lnf3;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Ljp;->d(Lnf3;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    move-object p0, v0

    .line 68
    :goto_0
    return-object p0

    .line 69
    :pswitch_0
    move-object v0, p1

    .line 70
    check-cast v0, Ljv5;

    .line 71
    .line 72
    iget-boolean p1, p1, Lk54;->c:Z

    .line 73
    .line 74
    iget-object v1, p0, Ljp;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lba3;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p0, v1, Lba3;->b:Ljava/util/function/IntFunction;

    .line 81
    .line 82
    iget-object p1, v0, Ljv5;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/List;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object p1, v1, Lba3;->b:Ljava/util/function/IntFunction;

    .line 96
    .line 97
    iget-object v1, v0, Ljv5;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    iget-object v0, v0, Ljv5;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lk54;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljp;->c(Lk54;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object p0, p1

    .line 136
    :goto_2
    return-object p0

    .line 137
    :pswitch_1
    move-object v0, p1

    .line 138
    check-cast v0, Lnf3;

    .line 139
    .line 140
    iget-boolean p1, p1, Lk54;->c:Z

    .line 141
    .line 142
    iget-object v1, p0, Ljp;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lba3;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object p0, v1, Lba3;->d:Ljava/util/function/IntFunction;

    .line 149
    .line 150
    iget-object p1, v0, Lnf3;->e:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/util/Map;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget-object p1, v1, Lba3;->d:Ljava/util/function/IntFunction;

    .line 164
    .line 165
    iget-object v1, v0, Lnf3;->e:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/util/Map;

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Ljp;->b(Lnf3;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    move-object p0, p1

    .line 181
    :goto_3
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk54;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, La86;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La86;->b:Ljp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lk54;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lnf3;

    .line 13
    .line 14
    check-cast p2, Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljp;->d(Lnf3;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Unexpected recursive set structure. Node: "

    .line 21
    .line 22
    invoke-static {p0, p1}, Lx84;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-boolean v0, p1, Lk54;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Ljv5;

    .line 31
    .line 32
    check-cast p2, Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p1, Ljv5;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lk54;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljp;->c(Lk54;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "Unexpected recursive sequence structure. Node: "

    .line 61
    .line 62
    invoke-static {p0, p1}, Lx84;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_1
    iget-boolean v0, p1, Lk54;->c:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, Lnf3;

    .line 71
    .line 72
    check-cast p2, Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Ljp;->b(Lnf3;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string p0, "Unexpected recursive mapping structure. Node: "

    .line 79
    .line 80
    invoke-static {p0, p1}, Lx84;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

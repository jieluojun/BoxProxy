.class public final Lqg;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lrl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lqg;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lqg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lfw5;

    .line 13
    .line 14
    iget-object v0, p0, Lfw5;->j:Lb04;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lb04;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Lkw5;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lfw5;->i:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkw5;->e()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lob3;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Lob3;->h()Lrb3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    check-cast v2, Lbu;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lrb3;->f(Lnb3;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v1, Lu01;

    .line 60
    .line 61
    sget-object p0, Lfb3;->ON_DESTROY:Lfb3;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lfb3;->a()Lgb3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lu01;->j:Lgb3;

    .line 71
    .line 72
    invoke-virtual {v1}, Lu01;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast p0, Lsu3;

    .line 77
    .line 78
    iget-object v0, p0, Lsu3;->b:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    check-cast v2, Laj;

    .line 81
    .line 82
    check-cast v1, Lu93;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lsu3;->a:Lne6;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lne6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lne6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lsu3;->c:Laj;

    .line 107
    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lsu3;->d:Lh37;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lh37;->c:Lts4;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lts4;->h(F)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :pswitch_2
    check-cast p0, Lob3;

    .line 124
    .line 125
    invoke-interface {p0}, Lob3;->h()Lrb3;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast v2, Ljb3;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lrb3;->f(Lnb3;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Lvf5;

    .line 135
    .line 136
    iget-object p0, v1, Lvf5;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lny;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lny;->a()V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :pswitch_3
    check-cast p0, Lle6;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lle6;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    check-cast v1, Lbh;

    .line 152
    .line 153
    iget-object p0, v1, Lbh;->d:Lb04;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lb04;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

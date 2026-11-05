.class public final Lys6;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lzs6;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Lzs6;FLy71;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lys6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lys6;->l:Lzs6;

    .line 4
    .line 5
    iput p2, p0, Lys6;->m:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Luf6;-><init>(ILy71;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 2

    .line 1
    iget-byte p1, p0, Lys6;->j:B

    .line 2
    .line 3
    iget v0, p0, Lys6;->m:F

    .line 4
    .line 5
    iget-object p0, p0, Lys6;->l:Lzs6;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lys6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lys6;-><init>(Lzs6;FLy71;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lys6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lys6;-><init>(Lzs6;FLy71;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lys6;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    check-cast p1, Lbb1;

    .line 6
    .line 7
    check-cast p2, Ly71;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lys6;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lys6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lys6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lys6;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lys6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lys6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lys6;->j:B

    .line 2
    .line 3
    sget-object v7, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget v1, p0, Lys6;->m:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lcb1;->j:Lcb1;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v6, p0, Lys6;->l:Lzs6;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lys6;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v3}, Ljv1;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Lzs6;->B:Ldg;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    new-instance v2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v6, Lzs6;->A:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lyd0;->R:Li66;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v6, Lzs6;->z:Lry1;

    .line 54
    .line 55
    :goto_0
    iput-boolean v4, p0, Lys6;->k:Z

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v5

    .line 64
    move-object v5, p0

    .line 65
    invoke-static/range {v0 .. v6}, Ldg;->b(Ldg;Ljava/lang/Object;Lnh;Ljava/lang/Float;Lo52;Ly71;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v8, :cond_3

    .line 70
    .line 71
    move-object v7, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    check-cast v0, Llh;

    .line 74
    .line 75
    :cond_4
    :goto_2
    return-object v7

    .line 76
    :pswitch_0
    iget-boolean v0, p0, Lys6;->k:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    if-ne v0, v4, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, p1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-static {v3}, Ljv1;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v7, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, Lzs6;->C:Ldg;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    new-instance v2, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, v6, Lzs6;->A:Z

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    sget-object v1, Lyd0;->R:Li66;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iget-object v1, v6, Lzs6;->z:Lry1;

    .line 112
    .line 113
    :goto_3
    iput-boolean v4, p0, Lys6;->k:Z

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/16 v6, 0xc

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    move-object v2, v1

    .line 121
    move-object v1, v5

    .line 122
    move-object v5, p0

    .line 123
    invoke-static/range {v0 .. v6}, Ldg;->b(Ldg;Ljava/lang/Object;Lnh;Ljava/lang/Float;Lo52;Ly71;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v8, :cond_8

    .line 128
    .line 129
    move-object v7, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    :goto_4
    check-cast v0, Llh;

    .line 132
    .line 133
    :cond_9
    :goto_5
    return-object v7

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

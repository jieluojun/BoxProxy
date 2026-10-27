.class public final synthetic Llw3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Llm2;

.field public final synthetic l:Lnu0;


# direct methods
.method public synthetic constructor <init>(Llm2;Lnu0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llw3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Llw3;->k:Llm2;

    .line 4
    .line 5
    iput-object p2, p0, Llw3;->l:Lnu0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Llw3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/high16 v2, 0x41e00000    # 28.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    check-cast p1, Lxn3;

    .line 14
    .line 15
    check-cast p2, Lz01;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lv62;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    :cond_0
    or-int/2addr p3, v5

    .line 44
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 45
    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    move v3, v7

    .line 49
    :cond_2
    and-int/2addr p3, v7

    .line 50
    move-object v8, p2

    .line 51
    check-cast v8, Lv62;

    .line 52
    .line 53
    invoke-virtual {v8, p3, v3}, Lv62;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget p2, Lgw3;->c:F

    .line 60
    .line 61
    invoke-static {p1, v2}, Lz26;->l(Lxn3;F)Lxn3;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v9, 0x30

    .line 67
    .line 68
    iget-object v4, p0, Llw3;->k:Llm2;

    .line 69
    .line 70
    iget-object v7, p0, Llw3;->l:Lnu0;

    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, Le;->g(Llm2;Ljava/lang/String;Lxn3;Lnu0;Lz01;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v8}, Lv62;->W()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v1

    .line 80
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, p3, 0x6

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lv62;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_4
    or-int/2addr p3, v5

    .line 98
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 99
    .line 100
    if-eq v0, v4, :cond_6

    .line 101
    .line 102
    move v3, v7

    .line 103
    :cond_6
    and-int/2addr p3, v7

    .line 104
    move-object v8, p2

    .line 105
    check-cast v8, Lv62;

    .line 106
    .line 107
    invoke-virtual {v8, p3, v3}, Lv62;->T(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    sget p2, Lgw3;->c:F

    .line 114
    .line 115
    invoke-static {p1, v2}, Lz26;->l(Lxn3;F)Lxn3;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v9, 0x30

    .line 121
    .line 122
    iget-object v4, p0, Llw3;->k:Llm2;

    .line 123
    .line 124
    iget-object v7, p0, Llw3;->l:Lnu0;

    .line 125
    .line 126
    invoke-static/range {v4 .. v9}, Le;->g(Llm2;Ljava/lang/String;Lxn3;Lnu0;Lz01;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v8}, Lv62;->W()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

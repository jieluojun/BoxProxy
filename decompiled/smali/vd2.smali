.class public final synthetic Lvd2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmy2;

.field public final synthetic l:Lww1;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lmy2;Lww1;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvd2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvd2;->k:Lmy2;

    .line 4
    .line 5
    iput-object p2, p0, Lvd2;->l:Lww1;

    .line 6
    .line 7
    iput-boolean p3, p0, Lvd2;->m:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lvd2;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-boolean v2, p0, Lvd2;->m:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    check-cast p1, Lz01;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    :cond_0
    and-int/2addr p2, v5

    .line 27
    move-object v9, p1

    .line 28
    check-cast v9, Lv62;

    .line 29
    .line 30
    invoke-virtual {v9, p2, v3}, Lv62;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lyd2;

    .line 37
    .line 38
    iget-object v6, p0, Lvd2;->l:Lww1;

    .line 39
    .line 40
    invoke-direct {p1, v2, v6, v4}, Lyd2;-><init>(ZLww1;B)V

    .line 41
    .line 42
    .line 43
    const p2, -0x397ad2e8

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, v9}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v10, 0xc00

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    iget-object v5, p0, Lvd2;->k:Lmy2;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v5 .. v11}, Lnm3;->a(Lmy2;Lww1;Lxn3;Lty0;Lz01;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v9}, Lv62;->W()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 65
    .line 66
    if-eq v0, v4, :cond_2

    .line 67
    .line 68
    move v3, v5

    .line 69
    :cond_2
    and-int/2addr p2, v5

    .line 70
    move-object v10, p1

    .line 71
    check-cast v10, Lv62;

    .line 72
    .line 73
    invoke-virtual {v10, p2, v3}, Lv62;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lyd2;

    .line 80
    .line 81
    iget-object v7, p0, Lvd2;->l:Lww1;

    .line 82
    .line 83
    invoke-direct {p1, v2, v7, v5}, Lyd2;-><init>(ZLww1;B)V

    .line 84
    .line 85
    .line 86
    const p2, 0x23a54c20

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1, v10}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/16 v11, 0xc00

    .line 94
    .line 95
    const/4 v12, 0x4

    .line 96
    iget-object v6, p0, Lvd2;->k:Lmy2;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v6 .. v12}, Lnm3;->a(Lmy2;Lww1;Lxn3;Lty0;Lz01;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v10}, Lv62;->W()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v1

    .line 107
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 108
    .line 109
    if-eq v0, v4, :cond_4

    .line 110
    .line 111
    move v0, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v0, v3

    .line 114
    :goto_2
    and-int/2addr p2, v5

    .line 115
    move-object v8, p1

    .line 116
    check-cast v8, Lv62;

    .line 117
    .line 118
    invoke-virtual {v8, p2, v0}, Lv62;->T(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    new-instance p1, Lyd2;

    .line 125
    .line 126
    iget-object v5, p0, Lvd2;->l:Lww1;

    .line 127
    .line 128
    invoke-direct {p1, v2, v5, v3}, Lyd2;-><init>(ZLww1;B)V

    .line 129
    .line 130
    .line 131
    const p2, -0x2f8998b9

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/16 v9, 0xc00

    .line 139
    .line 140
    const/4 v10, 0x4

    .line 141
    iget-object v4, p0, Lvd2;->k:Lmy2;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static/range {v4 .. v10}, Lnm3;->a(Lmy2;Lww1;Lxn3;Lty0;Lz01;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v8}, Lv62;->W()V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

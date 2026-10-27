.class public final synthetic Lrs0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lr52;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(ZLr52;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lrs0;->j:B

    iput-boolean p1, p0, Lrs0;->k:Z

    iput-object p2, p0, Lrs0;->l:Lr52;

    iput-boolean p3, p0, Lrs0;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLr52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrs0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lrs0;->k:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lrs0;->m:Z

    .line 10
    .line 11
    iput-object p3, p0, Lrs0;->l:Lr52;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lrs0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    check-cast p1, Lz01;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    :cond_0
    and-int/2addr p2, v4

    .line 25
    move-object v7, p1

    .line 26
    check-cast v7, Lv62;

    .line 27
    .line 28
    invoke-virtual {v7, p2, v2}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x14

    .line 36
    .line 37
    iget-boolean v3, p0, Lrs0;->k:Z

    .line 38
    .line 39
    iget-object v4, p0, Lrs0;->l:Lr52;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-boolean v6, p0, Lrs0;->m:Z

    .line 43
    .line 44
    invoke-static/range {v3 .. v9}, Le43;->b(ZLr52;Lxn3;ZLz01;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v7}, Lv62;->W()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 53
    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_2
    and-int/2addr p2, v4

    .line 58
    move-object v7, p1

    .line 59
    check-cast v7, Lv62;

    .line 60
    .line 61
    invoke-virtual {v7, p2, v2}, Lv62;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x14

    .line 69
    .line 70
    iget-boolean v3, p0, Lrs0;->k:Z

    .line 71
    .line 72
    iget-object v4, p0, Lrs0;->l:Lr52;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iget-boolean v6, p0, Lrs0;->m:Z

    .line 76
    .line 77
    invoke-static/range {v3 .. v9}, Le43;->b(ZLr52;Lxn3;ZLz01;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v7}, Lv62;->W()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 86
    .line 87
    if-eq v0, v3, :cond_4

    .line 88
    .line 89
    move v2, v4

    .line 90
    :cond_4
    and-int/2addr p2, v4

    .line 91
    move-object v10, p1

    .line 92
    check-cast v10, Lv62;

    .line 93
    .line 94
    invoke-virtual {v10, p2, v2}, Lv62;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const p1, 0x7f0f00b5

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v10}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v11, 0x0

    .line 108
    const/16 v12, 0xe

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    iget-boolean v7, p0, Lrs0;->k:Z

    .line 114
    .line 115
    iget-boolean v8, p0, Lrs0;->m:Z

    .line 116
    .line 117
    iget-object v9, p0, Lrs0;->l:Lr52;

    .line 118
    .line 119
    invoke-static/range {v3 .. v12}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v10}, Lv62;->W()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

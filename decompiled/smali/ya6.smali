.class public final synthetic Lya6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lnr3;

.field public final synthetic m:Lnr3;

.field public final synthetic n:La67;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lnr3;Lnr3;La67;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lya6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lya6;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lya6;->l:Lnr3;

    .line 6
    .line 7
    iput-object p3, p0, Lya6;->m:Lnr3;

    .line 8
    .line 9
    iput-object p4, p0, Lya6;->n:La67;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lya6;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const v3, 0x7f0f0489

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lj13;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lz01;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v8, 0x11

    .line 36
    .line 37
    if-eq v0, v4, :cond_0

    .line 38
    .line 39
    move v0, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v6

    .line 42
    :goto_0
    and-int/lit8 v4, v8, 0x1

    .line 43
    .line 44
    check-cast v7, Lv62;

    .line 45
    .line 46
    invoke-virtual {v7, v4, v0}, Lv62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v3, v7}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v8, Lza6;

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    iget-object v9, p0, Lya6;->k:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v10, p0, Lya6;->l:Lnr3;

    .line 62
    .line 63
    iget-object v11, p0, Lya6;->m:Lnr3;

    .line 64
    .line 65
    iget-object v12, p0, Lya6;->n:La67;

    .line 66
    .line 67
    invoke-direct/range {v8 .. v13}, Lza6;-><init>(Ljava/util/ArrayList;Lnr3;Lnr3;La67;B)V

    .line 68
    .line 69
    .line 70
    const p0, -0x3864c4cf

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v8, v7}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, v6, p0, v7, v0}, Lu67;->o(IILty0;Lz01;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v7}, Lv62;->W()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :pswitch_0
    move-object v0, p1

    .line 86
    check-cast v0, Lj13;

    .line 87
    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    check-cast v7, Lz01;

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    check-cast v8, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    and-int/lit8 v0, v8, 0x11

    .line 104
    .line 105
    if-eq v0, v4, :cond_2

    .line 106
    .line 107
    move v0, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v0, v6

    .line 110
    :goto_2
    and-int/lit8 v4, v8, 0x1

    .line 111
    .line 112
    check-cast v7, Lv62;

    .line 113
    .line 114
    invoke-virtual {v7, v4, v0}, Lv62;->T(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v3, v7}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v8, Lza6;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    iget-object v9, p0, Lya6;->k:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v10, p0, Lya6;->l:Lnr3;

    .line 130
    .line 131
    iget-object v11, p0, Lya6;->m:Lnr3;

    .line 132
    .line 133
    iget-object v12, p0, Lya6;->n:La67;

    .line 134
    .line 135
    invoke-direct/range {v8 .. v13}, Lza6;-><init>(Ljava/util/ArrayList;Lnr3;Lnr3;La67;B)V

    .line 136
    .line 137
    .line 138
    const p0, 0x38b64278

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v8, v7}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v2, v6, p0, v7, v0}, Lud1;->I(IILty0;Lz01;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v7}, Lv62;->W()V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

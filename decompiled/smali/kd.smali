.class public final synthetic Lkd;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfb1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo90;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkd;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkd;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkd;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkd;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lkd;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lkd;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lkd;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lkd;->j:B

    iput-object p1, p0, Lkd;->l:Ljava/lang/Object;

    iput-object p2, p0, Lkd;->m:Ljava/lang/Object;

    iput-object p3, p0, Lkd;->n:Ljava/lang/Object;

    iput-object p4, p0, Lkd;->k:Ljava/lang/Object;

    iput-object p5, p0, Lkd;->o:Ljava/lang/Object;

    iput-object p6, p0, Lkd;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkd;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lkd;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lkd;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkd;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkd;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lkd;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lkd;->l:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lr52;

    .line 23
    .line 24
    check-cast v7, Li15;

    .line 25
    .line 26
    check-cast v6, Lty0;

    .line 27
    .line 28
    check-cast v5, Lty0;

    .line 29
    .line 30
    check-cast v4, Lr52;

    .line 31
    .line 32
    check-cast v3, Lty0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lyj1;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, Li15;->k:Li15;

    .line 44
    .line 45
    if-ne v7, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v6, v5

    .line 49
    :goto_0
    invoke-interface {v0, v6}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v4, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v0, Lpd;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lpd;-><init>(B)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    check-cast v0, [Lcn4;

    .line 66
    .line 67
    check-cast v7, Ljava/util/List;

    .line 68
    .line 69
    check-cast v6, Lvh3;

    .line 70
    .line 71
    check-cast v5, La85;

    .line 72
    .line 73
    check-cast v4, La85;

    .line 74
    .line 75
    check-cast v3, Lha0;

    .line 76
    .line 77
    move-object/from16 v8, p1

    .line 78
    .line 79
    check-cast v8, Lbn4;

    .line 80
    .line 81
    array-length v1, v0

    .line 82
    const/4 v9, 0x0

    .line 83
    move v15, v9

    .line 84
    :goto_1
    if-ge v15, v1, :cond_3

    .line 85
    .line 86
    aget-object v10, v0, v15

    .line 87
    .line 88
    add-int/lit8 v16, v9, 0x1

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lnh3;

    .line 98
    .line 99
    invoke-interface {v6}, Lgs2;->getLayoutDirection()Lwy2;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget v12, v5, La85;->j:I

    .line 104
    .line 105
    iget v13, v4, La85;->j:I

    .line 106
    .line 107
    iget-object v14, v3, Lha0;->a:Lg8;

    .line 108
    .line 109
    move-object/from16 v17, v10

    .line 110
    .line 111
    move-object v10, v9

    .line 112
    move-object/from16 v9, v17

    .line 113
    .line 114
    invoke-static/range {v8 .. v14}, Lfa0;->d(Lbn4;Lcn4;Lnh3;Lwy2;IILg8;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    move/from16 v9, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    return-object v2

    .line 123
    :pswitch_1
    check-cast v0, Lfb1;

    .line 124
    .line 125
    move-object v9, v7

    .line 126
    check-cast v9, Landroid/content/Context;

    .line 127
    .line 128
    move-object v11, v5

    .line 129
    check-cast v11, Ljava/lang/String;

    .line 130
    .line 131
    move-object v12, v6

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    .line 134
    move-object v13, v4

    .line 135
    check-cast v13, Lo90;

    .line 136
    .line 137
    move-object v14, v3

    .line 138
    check-cast v14, Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v10, p1

    .line 141
    .line 142
    check-cast v10, Landroid/net/Uri;

    .line 143
    .line 144
    if-nez v10, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v8, Lzt;

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    invoke-direct/range {v8 .. v16}, Lzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {v0, v3, v3, v8, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v2

    .line 161
    :pswitch_2
    move-object v9, v0

    .line 162
    check-cast v9, Ldq4;

    .line 163
    .line 164
    move-object v10, v7

    .line 165
    check-cast v10, Lg52;

    .line 166
    .line 167
    move-object v11, v6

    .line 168
    check-cast v11, Ljq4;

    .line 169
    .line 170
    move-object v12, v5

    .line 171
    check-cast v12, Ljava/lang/String;

    .line 172
    .line 173
    move-object v13, v4

    .line 174
    check-cast v13, Lwy2;

    .line 175
    .line 176
    move-object v14, v3

    .line 177
    check-cast v14, Lbh1;

    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lyj1;

    .line 182
    .line 183
    iget-object v0, v9, Ldq4;->y:Landroid/view/WindowManager;

    .line 184
    .line 185
    iget-object v1, v9, Ldq4;->z:Landroid/view/WindowManager$LayoutParams;

    .line 186
    .line 187
    invoke-interface {v0, v9, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v9 .. v14}, Ldq4;->p(Lg52;Ljq4;Ljava/lang/String;Lwy2;Lbh1;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lb7;

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    invoke-direct {v0, v9, v1}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

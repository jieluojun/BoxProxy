.class public final synthetic Lx41;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLg52;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lx41;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lx41;->l:I

    .line 8
    .line 9
    iput-object p2, p0, Lx41;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lx41;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Lx41;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;Lr52;I)V
    .locals 0

    .line 16
    const/4 p5, 0x4

    iput-byte p5, p0, Lx41;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx41;->l:I

    iput-boolean p2, p0, Lx41;->k:Z

    iput-object p3, p0, Lx41;->m:Ljava/lang/Object;

    iput-object p4, p0, Lx41;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lx41;->j:B

    iput-boolean p3, p0, Lx41;->k:Z

    iput-object p1, p0, Lx41;->m:Ljava/lang/Object;

    iput-object p2, p0, Lx41;->n:Ljava/lang/Object;

    iput p4, p0, Lx41;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltx3;Lxn3;ZI)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lx41;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx41;->m:Ljava/lang/Object;

    iput-object p2, p0, Lx41;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lx41;->k:Z

    iput p4, p0, Lx41;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lxn3;Lv52;II)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput-byte v0, p0, Lx41;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx41;->m:Ljava/lang/Object;

    iput-object p2, p0, Lx41;->n:Ljava/lang/Object;

    iput p3, p0, Lx41;->l:I

    iput-boolean p4, p0, Lx41;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzm6;Ljava/lang/String;ZI)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lx41;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx41;->n:Ljava/lang/Object;

    iput-object p2, p0, Lx41;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lx41;->k:Z

    iput p4, p0, Lx41;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lx41;->j:B

    .line 2
    .line 3
    iget v1, p0, Lx41;->l:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lx41;->k:Z

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lx41;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lx41;->m:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lxn3;

    .line 18
    .line 19
    check-cast v5, Lty0;

    .line 20
    .line 21
    check-cast p1, Lz01;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p0, v1, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Lkr5;->i0(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v2, v6, v5, p1, p0}, Lu77;->m(ZLxn3;Lty0;Lz01;I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    check-cast v6, Lga5;

    .line 39
    .line 40
    check-cast v5, Ldm6;

    .line 41
    .line 42
    check-cast p1, Lz01;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 p0, v1, 0x1

    .line 50
    .line 51
    invoke-static {p0}, Lkr5;->i0(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v2, v6, v5, p1, p0}, Ll33;->j(ZLga5;Ldm6;Lz01;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_1
    check-cast v6, Lxn3;

    .line 60
    .line 61
    check-cast v5, Lv52;

    .line 62
    .line 63
    check-cast p1, Lz01;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 p0, v1, 0x1

    .line 71
    .line 72
    invoke-static {p0}, Lkr5;->i0(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v6, v5, p1, p0, v2}, Lns2;->U(Lxn3;Lv52;Lz01;II)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_2
    move-object v9, v6

    .line 81
    check-cast v9, Ljava/util/List;

    .line 82
    .line 83
    move-object v10, v5

    .line 84
    check-cast v10, Lr52;

    .line 85
    .line 86
    move-object v11, p1

    .line 87
    check-cast v11, Lz01;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lkr5;->i0(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    iget v7, p0, Lx41;->l:I

    .line 99
    .line 100
    iget-boolean v8, p0, Lx41;->k:Z

    .line 101
    .line 102
    invoke-static/range {v7 .. v12}, Los2;->U(IZLjava/util/List;Lr52;Lz01;I)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_3
    check-cast v6, Lke5;

    .line 107
    .line 108
    check-cast v5, Lr52;

    .line 109
    .line 110
    check-cast p1, Lz01;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    or-int/lit8 p0, v1, 0x1

    .line 118
    .line 119
    invoke-static {p0}, Lkr5;->i0(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0, p1, v5, v6, v2}, Lc17;->M(ILz01;Lr52;Lke5;Z)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_4
    check-cast v5, Lzm6;

    .line 128
    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    check-cast p1, Lz01;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    or-int/lit8 p0, v1, 0x1

    .line 139
    .line 140
    invoke-static {p0}, Lkr5;->i0(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {v5, v6, v2, p1, p0}, Los2;->D(Lzm6;Ljava/lang/String;ZLz01;I)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_5
    check-cast v6, Ltx3;

    .line 149
    .line 150
    check-cast v5, Lxn3;

    .line 151
    .line 152
    check-cast p1, Lz01;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    or-int/lit8 p0, v1, 0x1

    .line 160
    .line 161
    invoke-static {p0}, Lkr5;->i0(I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {v6, v5, v2, p1, p0}, Lqv;->F(Ltx3;Lxn3;ZLz01;I)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_6
    move-object v8, v6

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    move-object v10, v5

    .line 173
    check-cast v10, Lg52;

    .line 174
    .line 175
    move-object v11, p1

    .line 176
    check-cast v11, Lz01;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lkr5;->i0(I)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    iget v7, p0, Lx41;->l:I

    .line 188
    .line 189
    iget-boolean v9, p0, Lx41;->k:Z

    .line 190
    .line 191
    invoke-static/range {v7 .. v12}, Ls50;->k(ILjava/lang/String;ZLg52;Lz01;I)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

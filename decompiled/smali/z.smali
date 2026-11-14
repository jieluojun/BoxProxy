.class public final synthetic Lz;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp72;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lz;->i:B

    iput-object p1, p0, Lz;->j:Ljava/util/List;

    iput-object p2, p0, Lz;->k:Lp72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp72;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lz;->k:Lp72;

    .line 4
    .line 5
    iput-object p2, p0, Lz;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lz;->i:B

    .line 2
    .line 3
    const v1, 0x2fd4df92

    .line 4
    .line 5
    .line 6
    sget-object v2, Ll97;->a:Ll97;

    .line 7
    .line 8
    iget-object v3, p0, Lz;->j:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lz;->k:Lp72;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Low3;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-direct {p1, v0}, Low3;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-int/2addr p1, v4

    .line 36
    invoke-static {p1, v3}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lg;

    .line 45
    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lg;-><init>(Ljava/lang/String;B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-object v2

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, v3}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v2

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_2
    check-cast p1, Lh93;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lj;

    .line 93
    .line 94
    const/4 v5, 0x5

    .line 95
    invoke-direct {v0, v5}, Lj;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    new-instance v6, Lb0;

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    invoke-direct {v6, v0, v3, v7}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lc0;

    .line 109
    .line 110
    invoke-direct {v0, v3, v7}, Lc0;-><init>(Ljava/util/List;B)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lf0;

    .line 114
    .line 115
    invoke-direct {v7, v3, p0, v4}, Lf0;-><init>(Ljava/util/List;Lp72;B)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lnz0;

    .line 119
    .line 120
    invoke-direct {p0, v1, v4, v7}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5, v6, v0, p0}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_3
    check-cast p1, Lh93;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lj;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v0, v5}, Lj;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    new-instance v7, Lb0;

    .line 143
    .line 144
    invoke-direct {v7, v0, v3, v4}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lc0;

    .line 148
    .line 149
    invoke-direct {v0, v3, v4}, Lc0;-><init>(Ljava/util/List;B)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lf0;

    .line 153
    .line 154
    invoke-direct {v8, v3, p0, v5}, Lf0;-><init>(Ljava/util/List;Lp72;B)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lnz0;

    .line 158
    .line 159
    invoke-direct {p0, v1, v4, v8}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v6, v7, v0, p0}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

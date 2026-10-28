.class public final synthetic Ljo1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lgo1;

.field public final synthetic m:Lv52;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lgo1;Lv52;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ljo1;->j:B

    iput-object p1, p0, Ljo1;->k:Ljava/util/List;

    iput-object p2, p0, Ljo1;->l:Lgo1;

    iput-object p3, p0, Ljo1;->m:Lv52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lgo1;Lv52;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Ljo1;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljo1;->k:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ljo1;->l:Lgo1;

    .line 10
    .line 11
    iput-object p3, p0, Ljo1;->m:Lv52;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ljo1;->j:B

    .line 2
    .line 3
    const/16 v1, 0x180

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Ljo1;->m:Lv52;

    .line 11
    .line 12
    iget-object v7, p0, Ljo1;->l:Lgo1;

    .line 13
    .line 14
    iget-object p0, p0, Ljo1;->k:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Lz01;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_0
    and-int/2addr p2, v3

    .line 33
    check-cast p1, Lv62;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v2}, Lv62;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v7, v6, p1, v1}, Lf;->b(Ljava/util/List;Lgo1;Lv52;Lz01;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lv62;->W()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v4

    .line 49
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    and-int/lit8 v0, p2, 0x3

    .line 54
    .line 55
    if-eq v0, v5, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_2
    and-int/2addr p2, v3

    .line 59
    check-cast p1, Lv62;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v2}, Lv62;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p0, v7, v6, p1, v1}, Lf;->b(Ljava/util/List;Lgo1;Lv52;Lz01;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lv62;->W()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v4

    .line 75
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    and-int/lit8 v0, p2, 0x3

    .line 80
    .line 81
    if-eq v0, v5, :cond_4

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_4
    and-int/2addr p2, v3

    .line 85
    check-cast p1, Lv62;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v2}, Lv62;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    new-instance p2, Ljo1;

    .line 94
    .line 95
    invoke-direct {p2, p0, v7, v6, v5}, Ljo1;-><init>(Ljava/util/List;Lgo1;Lv52;B)V

    .line 96
    .line 97
    .line 98
    const p0, 0x1edae35d

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p2, p1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p2, 0x6

    .line 106
    invoke-static {p0, p1, p2}, Ll33;->a(Lty0;Lz01;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p1}, Lv62;->W()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v4

    .line 114
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/16 p2, 0x181

    .line 118
    .line 119
    invoke-static {p2}, Lkr5;->i0(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p0, v7, v6, p1, p2}, Lf;->b(Ljava/util/List;Lgo1;Lv52;Lz01;I)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

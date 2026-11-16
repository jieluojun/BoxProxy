.class public final Llk5;
.super Lr53;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final c:Llk5;


# instance fields
.field public final synthetic b:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llk5;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llk5;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llk5;->c:Llk5;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llk5;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr53;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 8

    .line 1
    iget-byte p0, p0, Llk5;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Undefined measure and it is required"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x6

    .line 19
    sget-object v1, Ljv1;->i:Ljv1;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq p0, v2, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v3, v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lsn3;

    .line 49
    .line 50
    invoke-interface {v6, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v7, v6, Ltv4;->i:I

    .line 55
    .line 56
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v7, v6, Ltv4;->j:I

    .line 61
    .line 62
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v4, p3, p4}, Li71;->g(IJ)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v5, p3, p4}, Li71;->f(IJ)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    new-instance p4, Ltb;

    .line 81
    .line 82
    invoke-direct {p4, p0, v0}, Ltb;-><init>(Ljava/util/ArrayList;B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2, p3, v1, p4}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lsn3;

    .line 95
    .line 96
    invoke-interface {p0, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget p2, p0, Ltv4;->i:I

    .line 101
    .line 102
    invoke-static {p2, p3, p4}, Li71;->g(IJ)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget v0, p0, Ltv4;->j:I

    .line 107
    .line 108
    invoke-static {v0, p3, p4}, Li71;->f(IJ)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    new-instance p4, Lv2;

    .line 113
    .line 114
    const/16 v0, 0x13

    .line 115
    .line 116
    invoke-direct {p4, p0, v0}, Lv2;-><init>(Ltv4;B)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2, p3, v1, p4}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {p3, p4}, Lh71;->k(J)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p3, p4}, Lh71;->j(J)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    new-instance p3, Ln95;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Ln95;-><init>(B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p0, p2, v1, p3}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_1
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

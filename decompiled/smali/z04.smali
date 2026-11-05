.class public final synthetic Lz04;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(Le62;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz04;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz04;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz04;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-byte p3, p0, Lz04;->m:B

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le62;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lz04;->j:B

    iput-object p1, p0, Lz04;->k:Ljava/lang/String;

    iput-object p2, p0, Lz04;->l:Ljava/lang/Object;

    iput-byte p3, p0, Lz04;->m:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;IIB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lz04;->j:B

    iput-object p1, p0, Lz04;->k:Ljava/lang/String;

    iput-object p2, p0, Lz04;->l:Ljava/lang/Object;

    iput-byte p4, p0, Lz04;->m:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lz04;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-byte v3, p0, Lz04;->m:B

    .line 7
    .line 8
    iget-object v4, p0, Lz04;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lz04;->k:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Lz11;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v4, p1, p2, v3}, Lqe1;->l(Ljava/lang/String;Ljava/lang/String;Lz11;II)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast v4, Le62;

    .line 33
    .line 34
    check-cast p1, Lz11;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/lit8 p2, v3, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lqu5;->f0(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2, p1, v4, p0}, Lgj3;->r(ILz11;Le62;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast v4, Le62;

    .line 52
    .line 53
    check-cast p1, Lz11;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 p2, v3, 0x1

    .line 61
    .line 62
    invoke-static {p2}, Lqu5;->f0(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2, p1, v4, p0}, Lsi3;->t(ILz11;Le62;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    check-cast v4, Le62;

    .line 71
    .line 72
    check-cast p1, Lz11;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p0, v4, p1, p2, v3}, La57;->q(Ljava/lang/String;Le62;Lz11;II)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_3
    check-cast v4, Le62;

    .line 88
    .line 89
    check-cast p1, Lz11;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p0, v4, p1, p2, v3}, Lg17;->s(Ljava/lang/String;Le62;Lz11;II)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_4
    check-cast v4, Le62;

    .line 105
    .line 106
    check-cast p1, Lz11;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    or-int/lit8 p2, v3, 0x1

    .line 114
    .line 115
    invoke-static {p2}, Lqu5;->f0(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2, p1, v4, p0}, Lxt2;->K(ILz11;Le62;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

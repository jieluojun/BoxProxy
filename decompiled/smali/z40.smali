.class public final synthetic Lz40;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:S

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb72;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb72;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lz40;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lz40;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lz40;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lz40;->n:Lb72;

    .line 8
    .line 9
    iput-short p4, p0, Lz40;->k:S

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lz40;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-short v2, p0, Lz40;->k:S

    .line 6
    .line 7
    iget-object v3, p0, Lz40;->n:Lb72;

    .line 8
    .line 9
    iget-object v4, p0, Lz40;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lz40;->l:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v4, Ljava/util/List;

    .line 19
    .line 20
    check-cast v3, Lu62;

    .line 21
    .line 22
    check-cast p1, Lz11;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 p2, v2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Lqu5;->f0(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Lbn;->e(Ljava/lang/String;Ljava/util/List;Lu62;Lz11;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p0, Lwp3;

    .line 40
    .line 41
    check-cast v4, Lf8;

    .line 42
    .line 43
    check-cast v3, Lqz0;

    .line 44
    .line 45
    check-cast p1, Lz11;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p2, v2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lqu5;->f0(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, v4, v3, p1, p2}, Lwu;->h(Lwp3;Lf8;Lqz0;Lz11;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v4, Lt62;

    .line 65
    .line 66
    check-cast v3, Lt62;

    .line 67
    .line 68
    check-cast p1, Lz11;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 p2, v2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Lqu5;->f0(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p0, v4, v3, p1, p2}, Lim;->n(Ljava/lang/String;Lt62;Lt62;Lz11;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

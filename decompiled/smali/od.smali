.class public final Lod;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# static fields
.field public static final j:Lod;

.field public static final k:Lod;

.field public static final l:Lod;

.field public static final m:Lod;

.field public static final n:Lod;

.field public static final o:Lod;

.field public static final p:Lod;

.field public static final q:Lod;

.field public static final r:Lod;


# instance fields
.field public final synthetic i:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lod;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lod;->j:Lod;

    .line 8
    .line 9
    new-instance v0, Lod;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lod;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lod;->k:Lod;

    .line 16
    .line 17
    new-instance v0, Lod;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lod;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lod;->l:Lod;

    .line 24
    .line 25
    new-instance v0, Lod;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lod;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lod;->m:Lod;

    .line 32
    .line 33
    new-instance v0, Lod;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lod;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lod;->n:Lod;

    .line 40
    .line 41
    new-instance v0, Lod;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lod;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lod;->o:Lod;

    .line 48
    .line 49
    new-instance v0, Lod;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lod;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lod;->p:Lod;

    .line 56
    .line 57
    new-instance v0, Lod;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lod;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lod;->q:Lod;

    .line 64
    .line 65
    new-instance v0, Lod;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lod;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lod;->r:Lod;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lod;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lod;->i:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ll97;->a:Ll97;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lyr2;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-wide p0, Ldv0;->h:J

    .line 21
    .line 22
    new-instance v0, Ldv0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ldv0;-><init>(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lxl;->f(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    new-instance v0, Ldv0;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Ldv0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_1
    check-cast p1, Ldv3;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Ldv3;->a:Lh04;

    .line 53
    .line 54
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    xor-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, Lcv3;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p1, Lcv3;->a:Lh04;

    .line 77
    .line 78
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    xor-int/lit8 p0, p0, 0x1

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    instance-of p0, p1, Ljava/net/Inet4Address;

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lrn3;

    .line 109
    .line 110
    iget-object p0, p1, Lrn3;->a:[F

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_6
    check-cast p1, Lrn3;

    .line 114
    .line 115
    iget-object p0, p1, Lrn3;->a:[F

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_7
    check-cast p1, Lsv4;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final enum Ltx6;
.super Ljava/lang/Enum;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final enum j:Ltx6;

.field public static final enum k:Ltx6;

.field public static final enum l:Ltx6;

.field public static final enum m:Ltx6;

.field public static final enum n:Ltx6;

.field public static final enum o:Ltx6;

.field public static final enum p:Ltx6;

.field public static final synthetic q:[Ltx6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltx6;

    .line 2
    .line 3
    const-string v1, "InvalidTarget"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltx6;->j:Ltx6;

    .line 10
    .line 11
    new-instance v1, Ltx6;

    .line 12
    .line 13
    const-string v2, "Dns"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltx6;->k:Ltx6;

    .line 20
    .line 21
    new-instance v2, Ltx6;

    .line 22
    .line 23
    const-string v3, "Connect"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ltx6;->l:Ltx6;

    .line 30
    .line 31
    new-instance v3, Ltx6;

    .line 32
    .line 33
    const-string v4, "Tls"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ltx6;->m:Ltx6;

    .line 40
    .line 41
    new-instance v4, Ltx6;

    .line 42
    .line 43
    const-string v5, "Timeout"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ltx6;->n:Ltx6;

    .line 50
    .line 51
    new-instance v5, Ltx6;

    .line 52
    .line 53
    const-string v6, "Protocol"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ltx6;->o:Ltx6;

    .line 60
    .line 61
    new-instance v6, Ltx6;

    .line 62
    .line 63
    const-string v7, "Unknown"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ltx6;->p:Ltx6;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ltx6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ltx6;->q:[Ltx6;

    .line 76
    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltx6;
    .locals 1

    .line 1
    const-class v0, Ltx6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltx6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltx6;
    .locals 1

    .line 1
    sget-object v0, Ltx6;->q:[Ltx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltx6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lvx6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lvx6;->j:Lvx6;

    .line 6
    .line 7
    sget-object v1, Lvx6;->k:Lvx6;

    .line 8
    .line 9
    sget-object v2, Lvx6;->m:Lvx6;

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lue1;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    return-object v2

    .line 20
    :pswitch_1
    return-object v1

    .line 21
    :pswitch_2
    sget-object p0, Lvx6;->l:Lvx6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    return-object v1

    .line 25
    :pswitch_4
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

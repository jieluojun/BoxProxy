.class public final enum Lx24;
.super Ljava/lang/Enum;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final k:Lnb3;

.field public static final enum l:Lx24;

.field public static final enum m:Lx24;

.field public static final enum n:Lx24;

.field public static final enum o:Lx24;

.field public static final synthetic p:[Lx24;

.field public static final synthetic q:Lzu1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lx24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "wifi"

    .line 5
    .line 6
    const-string v3, "WIFI"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lx24;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx24;->l:Lx24;

    .line 12
    .line 13
    new-instance v1, Lx24;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "wifi_ssid"

    .line 17
    .line 18
    const-string v4, "WIFI_SSID"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lx24;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx24;->m:Lx24;

    .line 24
    .line 25
    new-instance v2, Lx24;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "wifi_bssid"

    .line 29
    .line 30
    const-string v5, "WIFI_BSSID"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lx24;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lx24;->n:Lx24;

    .line 36
    .line 37
    new-instance v3, Lx24;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "cellular"

    .line 41
    .line 42
    const-string v6, "CELLULAR"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Lx24;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lx24;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "mcc_mnc"

    .line 51
    .line 52
    const-string v7, "MCC_MNC"

    .line 53
    .line 54
    invoke-direct {v4, v5, v7, v6}, Lx24;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lx24;->o:Lx24;

    .line 58
    .line 59
    new-instance v5, Lx24;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "sim1"

    .line 63
    .line 64
    const-string v8, "SIM1"

    .line 65
    .line 66
    invoke-direct {v5, v6, v8, v7}, Lx24;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lx24;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    const-string v8, "sim2"

    .line 73
    .line 74
    const-string v9, "SIM2"

    .line 75
    .line 76
    invoke-direct {v6, v7, v9, v8}, Lx24;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    filled-new-array/range {v0 .. v6}, [Lx24;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lx24;->p:[Lx24;

    .line 84
    .line 85
    new-instance v1, Lzu1;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lzu1;-><init>([Ljava/lang/Enum;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lx24;->q:Lzu1;

    .line 91
    .line 92
    new-instance v0, Lnb3;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, v1, v2}, Lnb3;-><init>(BZ)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lx24;->k:Lnb3;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx24;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx24;
    .locals 1

    .line 1
    const-class v0, Lx24;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx24;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx24;
    .locals 1

    .line 1
    sget-object v0, Lx24;->p:[Lx24;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx24;

    .line 8
    .line 9
    return-object v0
.end method

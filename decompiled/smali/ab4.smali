.class public final enum Lab4;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final j:Lgn3;

.field public static final enum k:Lab4;

.field public static final enum l:Lab4;

.field public static final enum m:Lab4;

.field public static final enum n:Lab4;

.field public static final synthetic o:[Lab4;

.field public static final synthetic p:Lvw1;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lab4;

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
    invoke-direct {v0, v1, v3, v2}, Lab4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lab4;->k:Lab4;

    .line 12
    .line 13
    new-instance v1, Lab4;

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
    invoke-direct {v1, v2, v4, v3}, Lab4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lab4;->l:Lab4;

    .line 24
    .line 25
    new-instance v2, Lab4;

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
    invoke-direct {v2, v3, v5, v4}, Lab4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lab4;->m:Lab4;

    .line 36
    .line 37
    new-instance v3, Lab4;

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
    invoke-direct {v3, v4, v6, v5}, Lab4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lab4;

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
    invoke-direct {v4, v5, v7, v6}, Lab4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lab4;->n:Lab4;

    .line 58
    .line 59
    new-instance v5, Lab4;

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
    invoke-direct {v5, v6, v8, v7}, Lab4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lab4;

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
    invoke-direct {v6, v7, v9, v8}, Lab4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    filled-new-array/range {v0 .. v6}, [Lab4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lab4;->o:[Lab4;

    .line 84
    .line 85
    new-instance v1, Lvw1;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lvw1;-><init>([Ljava/lang/Enum;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lab4;->p:Lvw1;

    .line 91
    .line 92
    new-instance v0, Lgn3;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {v0, v1}, Lgn3;-><init>(B)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lab4;->j:Lgn3;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lab4;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lab4;
    .locals 1

    .line 1
    const-class v0, Lab4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lab4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lab4;
    .locals 1

    .line 1
    sget-object v0, Lab4;->o:[Lab4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lab4;

    .line 8
    .line 9
    return-object v0
.end method

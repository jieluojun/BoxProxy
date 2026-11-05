.class public final enum Lqr6;
.super Ljava/lang/Enum;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final j:Lmg6;

.field public static final enum k:Lqr6;

.field public static final synthetic l:[Lqr6;

.field public static final synthetic m:Lzu1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lqr6;

    .line 2
    .line 3
    const-string v1, "TonalSpot"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqr6;->k:Lqr6;

    .line 10
    .line 11
    new-instance v1, Lqr6;

    .line 12
    .line 13
    const-string v2, "Neutral"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lqr6;

    .line 20
    .line 21
    const-string v3, "Vibrant"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lqr6;

    .line 28
    .line 29
    const-string v4, "Expressive"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lqr6;

    .line 36
    .line 37
    const-string v5, "Rainbow"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lqr6;

    .line 44
    .line 45
    const-string v6, "FruitSalad"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lqr6;

    .line 52
    .line 53
    const-string v7, "Monochrome"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lqr6;

    .line 60
    .line 61
    const-string v8, "Fidelity"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lqr6;

    .line 68
    .line 69
    const-string v9, "Content"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Lqr6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lqr6;->l:[Lqr6;

    .line 81
    .line 82
    new-instance v1, Lzu1;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lzu1;-><init>([Ljava/lang/Enum;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lqr6;->m:Lzu1;

    .line 88
    .line 89
    new-instance v0, Lmg6;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-direct {v0, v1}, Lmg6;-><init>(B)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lqr6;->j:Lmg6;

    .line 96
    .line 97
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqr6;
    .locals 1

    .line 1
    const-class v0, Lqr6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqr6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqr6;
    .locals 1

    .line 1
    sget-object v0, Lqr6;->l:[Lqr6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqr6;

    .line 8
    .line 9
    return-object v0
.end method

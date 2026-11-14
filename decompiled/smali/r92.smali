.class public final enum Lr92;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final enum i:Lr92;

.field public static final enum j:Lr92;

.field public static final enum k:Lr92;

.field public static final enum l:Lr92;

.field public static final enum m:Lr92;

.field public static final enum n:Lr92;

.field public static final enum o:Lr92;

.field public static final synthetic p:[Lr92;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lr92;

    .line 2
    .line 3
    const-string v1, "SrcOver"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr92;->i:Lr92;

    .line 10
    .line 11
    new-instance v1, Lr92;

    .line 12
    .line 13
    const-string v2, "PlusDarker"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr92;->j:Lr92;

    .line 20
    .line 21
    new-instance v2, Lr92;

    .line 22
    .line 23
    const-string v3, "PlusLighter"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lr92;

    .line 30
    .line 31
    const-string v4, "SoftLight"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lr92;->k:Lr92;

    .line 38
    .line 39
    new-instance v4, Lr92;

    .line 40
    .line 41
    const-string v5, "HardLight"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lr92;->l:Lr92;

    .line 48
    .line 49
    new-instance v5, Lr92;

    .line 50
    .line 51
    const-string v6, "Overlay"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lr92;->m:Lr92;

    .line 58
    .line 59
    new-instance v6, Lr92;

    .line 60
    .line 61
    const-string v7, "Luminosity"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lr92;->n:Lr92;

    .line 68
    .line 69
    new-instance v7, Lr92;

    .line 70
    .line 71
    const-string v8, "ColorDodge"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lr92;

    .line 78
    .line 79
    const-string v9, "ColorBurn"

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v8, Lr92;->o:Lr92;

    .line 87
    .line 88
    filled-new-array/range {v0 .. v8}, [Lr92;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lr92;->p:[Lr92;

    .line 93
    .line 94
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr92;
    .locals 1

    .line 1
    const-class v0, Lr92;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr92;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr92;
    .locals 1

    .line 1
    sget-object v0, Lr92;->p:[Lr92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr92;

    .line 8
    .line 9
    return-object v0
.end method

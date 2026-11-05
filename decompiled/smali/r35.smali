.class public final enum Lr35;
.super Ljava/lang/Enum;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final k:Ljc3;

.field public static final enum l:Lr35;

.field public static final enum m:Lr35;

.field public static final enum n:Lr35;

.field public static final enum o:Lr35;

.field public static final enum p:Lr35;

.field public static final synthetic q:[Lr35;

.field public static final synthetic r:Lzv1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lr35;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "defaultsort"

    .line 5
    .line 6
    const-string v3, "Config"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lr35;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr35;->l:Lr35;

    .line 12
    .line 13
    new-instance v1, Lr35;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "nameasc"

    .line 17
    .line 18
    const-string v4, "NameAscending"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lr35;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lr35;->m:Lr35;

    .line 24
    .line 25
    new-instance v2, Lr35;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "namedesc"

    .line 29
    .line 30
    const-string v5, "NameDescending"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lr35;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lr35;->n:Lr35;

    .line 36
    .line 37
    new-instance v3, Lr35;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "latencyasc"

    .line 41
    .line 42
    const-string v6, "LatencyAscending"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Lr35;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lr35;->o:Lr35;

    .line 48
    .line 49
    new-instance v4, Lr35;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "latencydesc"

    .line 53
    .line 54
    const-string v7, "LatencyDescending"

    .line 55
    .line 56
    invoke-direct {v4, v5, v7, v6}, Lr35;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lr35;->p:Lr35;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lr35;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lr35;->q:[Lr35;

    .line 66
    .line 67
    new-instance v1, Lzv1;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lzv1;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lr35;->r:Lzv1;

    .line 73
    .line 74
    new-instance v0, Ljc3;

    .line 75
    .line 76
    const/16 v1, 0x1d

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, v2}, Ljc3;-><init>(BZ)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lr35;->k:Ljc3;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr35;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr35;
    .locals 1

    .line 1
    const-class v0, Lr35;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr35;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr35;
    .locals 1

    .line 1
    sget-object v0, Lr35;->q:[Lr35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr35;

    .line 8
    .line 9
    return-object v0
.end method

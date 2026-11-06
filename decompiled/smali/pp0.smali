.class public final enum Lpp0;
.super Ljava/lang/Enum;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final enum k:Lpp0;

.field public static final enum l:Lpp0;

.field public static final enum m:Lpp0;

.field public static final enum n:Lpp0;

.field public static final enum o:Lpp0;

.field public static final synthetic p:[Lpp0;

.field public static final synthetic q:Lzv1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "outbound"

    .line 5
    .line 6
    const-string v3, "Outbound"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lpp0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpp0;->k:Lpp0;

    .line 12
    .line 13
    new-instance v1, Lpp0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "domain"

    .line 17
    .line 18
    const-string v4, "Domain"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lpp0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lpp0;->l:Lpp0;

    .line 24
    .line 25
    new-instance v2, Lpp0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "destination_ip"

    .line 29
    .line 30
    const-string v5, "DestinationIp"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lpp0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lpp0;->m:Lpp0;

    .line 36
    .line 37
    new-instance v3, Lpp0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "rule"

    .line 41
    .line 42
    const-string v6, "Rule"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Lpp0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lpp0;->n:Lpp0;

    .line 48
    .line 49
    new-instance v4, Lpp0;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "process"

    .line 53
    .line 54
    const-string v7, "Process"

    .line 55
    .line 56
    invoke-direct {v4, v5, v7, v6}, Lpp0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lpp0;->o:Lpp0;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lpp0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpp0;->p:[Lpp0;

    .line 66
    .line 67
    new-instance v1, Lzv1;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lzv1;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lpp0;->q:Lzv1;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpp0;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpp0;
    .locals 1

    .line 1
    const-class v0, Lpp0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpp0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpp0;
    .locals 1

    .line 1
    sget-object v0, Lpp0;->p:[Lpp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpp0;

    .line 8
    .line 9
    return-object v0
.end method

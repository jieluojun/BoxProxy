.class public final enum Lfr;
.super Ljava/lang/Enum;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final l:Lw8;

.field public static final enum m:Lfr;

.field public static final synthetic n:[Lfr;

.field public static final synthetic o:Lcv1;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfr;

    .line 2
    .line 3
    const-string v1, "system"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "System"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v4, v2}, Lfr;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfr;->m:Lfr;

    .line 13
    .line 14
    new-instance v1, Lfr;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "zh-CN"

    .line 18
    .line 19
    const-string v4, "SimplifiedChinese"

    .line 20
    .line 21
    invoke-direct {v1, v4, v3, v2, v3}, Lfr;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lfr;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v4, "zh-TW"

    .line 28
    .line 29
    const-string v5, "TraditionalChinese"

    .line 30
    .line 31
    invoke-direct {v2, v5, v4, v3, v4}, Lfr;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lfr;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const-string v5, "en"

    .line 38
    .line 39
    const-string v6, "English"

    .line 40
    .line 41
    invoke-direct {v3, v6, v5, v4, v5}, Lfr;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lfr;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const-string v6, "ru"

    .line 48
    .line 49
    const-string v7, "Russian"

    .line 50
    .line 51
    invoke-direct {v4, v7, v6, v5, v6}, Lfr;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v0, v1, v2, v3, v4}, [Lfr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lfr;->n:[Lfr;

    .line 59
    .line 60
    new-instance v1, Lcv1;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcv1;-><init>([Ljava/lang/Enum;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lfr;->o:Lcv1;

    .line 66
    .line 67
    new-instance v0, Lw8;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {v0, v1}, Lw8;-><init>(B)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lfr;->l:Lw8;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfr;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lfr;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfr;
    .locals 1

    .line 1
    const-class v0, Lfr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfr;
    .locals 1

    .line 1
    sget-object v0, Lfr;->n:[Lfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfr;

    .line 8
    .line 9
    return-object v0
.end method

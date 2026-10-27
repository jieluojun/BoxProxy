.class public final enum Lmf2;
.super Ljava/lang/Enum;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final k:Lm11;

.field public static final enum l:Lmf2;

.field public static final enum m:Lmf2;

.field public static final enum n:Lmf2;

.field public static final enum o:Lmf2;

.field public static final enum p:Lmf2;

.field public static final enum q:Lmf2;

.field public static final enum r:Lmf2;

.field public static final synthetic s:[Lmf2;

.field public static final synthetic t:Lcv1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "overview"

    .line 5
    .line 6
    const-string v3, "Overview"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lmf2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmf2;->l:Lmf2;

    .line 12
    .line 13
    new-instance v1, Lmf2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "proxy_selector"

    .line 17
    .line 18
    const-string v4, "ProxySelector"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lmf2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lmf2;->m:Lmf2;

    .line 24
    .line 25
    new-instance v2, Lmf2;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "connections"

    .line 29
    .line 30
    const-string v5, "Connections"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lmf2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lmf2;->n:Lmf2;

    .line 36
    .line 37
    new-instance v3, Lmf2;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "subscription"

    .line 41
    .line 42
    const-string v6, "Subscription"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Lmf2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lmf2;->o:Lmf2;

    .line 48
    .line 49
    new-instance v4, Lmf2;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "rules"

    .line 53
    .line 54
    const-string v7, "Rules"

    .line 55
    .line 56
    invoke-direct {v4, v5, v7, v6}, Lmf2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lmf2;->p:Lmf2;

    .line 60
    .line 61
    new-instance v5, Lmf2;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "rule_providers"

    .line 65
    .line 66
    const-string v8, "RuleProviders"

    .line 67
    .line 68
    invoke-direct {v5, v6, v8, v7}, Lmf2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lmf2;->q:Lmf2;

    .line 72
    .line 73
    new-instance v6, Lmf2;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "web_ui"

    .line 77
    .line 78
    const-string v9, "WebUi"

    .line 79
    .line 80
    invoke-direct {v6, v7, v9, v8}, Lmf2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lmf2;->r:Lmf2;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lmf2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lmf2;->s:[Lmf2;

    .line 90
    .line 91
    new-instance v1, Lcv1;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcv1;-><init>([Ljava/lang/Enum;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lmf2;->t:Lcv1;

    .line 97
    .line 98
    new-instance v0, Lm11;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lm11;-><init>(B)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lmf2;->k:Lm11;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmf2;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmf2;
    .locals 1

    .line 1
    const-class v0, Lmf2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmf2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmf2;
    .locals 1

    .line 1
    sget-object v0, Lmf2;->s:[Lmf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmf2;

    .line 8
    .line 9
    return-object v0
.end method

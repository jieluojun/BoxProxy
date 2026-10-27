.class public final enum Lht4;
.super Ljava/lang/Enum;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final k:Lya3;

.field public static final enum l:Lht4;

.field public static final enum m:Lht4;

.field public static final enum n:Lht4;

.field public static final enum o:Lht4;

.field public static final enum p:Lht4;

.field public static final enum q:Lht4;

.field public static final enum r:Lht4;

.field public static final synthetic s:[Lht4;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lht4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lht4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lht4;->l:Lht4;

    .line 12
    .line 13
    new-instance v1, Lht4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "http/1.1"

    .line 17
    .line 18
    const-string v4, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lht4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lht4;->m:Lht4;

    .line 24
    .line 25
    new-instance v2, Lht4;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "spdy/3.1"

    .line 29
    .line 30
    const-string v5, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lht4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lht4;->n:Lht4;

    .line 36
    .line 37
    new-instance v3, Lht4;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "h2"

    .line 41
    .line 42
    const-string v6, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Lht4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lht4;->o:Lht4;

    .line 48
    .line 49
    new-instance v4, Lht4;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "h2_prior_knowledge"

    .line 53
    .line 54
    const-string v7, "H2_PRIOR_KNOWLEDGE"

    .line 55
    .line 56
    invoke-direct {v4, v5, v7, v6}, Lht4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lht4;->p:Lht4;

    .line 60
    .line 61
    new-instance v5, Lht4;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "quic"

    .line 65
    .line 66
    const-string v8, "QUIC"

    .line 67
    .line 68
    invoke-direct {v5, v6, v8, v7}, Lht4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lht4;->q:Lht4;

    .line 72
    .line 73
    new-instance v6, Lht4;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "h3"

    .line 77
    .line 78
    const-string v9, "HTTP_3"

    .line 79
    .line 80
    invoke-direct {v6, v7, v9, v8}, Lht4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lht4;->r:Lht4;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lht4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lht4;->s:[Lht4;

    .line 90
    .line 91
    new-instance v0, Lya3;

    .line 92
    .line 93
    const/16 v1, 0x19

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, v1, v2}, Lya3;-><init>(BZ)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lht4;->k:Lya3;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lht4;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lht4;
    .locals 1

    .line 1
    const-class v0, Lht4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lht4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lht4;
    .locals 1

    .line 1
    sget-object v0, Lht4;->s:[Lht4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lht4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lht4;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

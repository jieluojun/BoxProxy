.class public final enum Lz67;
.super Ljava/lang/Enum;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final k:Laf6;

.field public static final enum l:Lz67;

.field public static final enum m:Lz67;

.field public static final enum n:Lz67;

.field public static final synthetic o:[Lz67;

.field public static final synthetic p:Lcv1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz67;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "auto"

    .line 5
    .line 6
    const-string v3, "AUTO"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lz67;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz67;->l:Lz67;

    .line 12
    .line 13
    new-instance v1, Lz67;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "clash"

    .line 17
    .line 18
    const-string v4, "CLASH"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lz67;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lz67;->m:Lz67;

    .line 24
    .line 25
    new-instance v2, Lz67;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "sing_box"

    .line 29
    .line 30
    const-string v5, "SING_BOX"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lz67;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lz67;->n:Lz67;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lz67;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lz67;->o:[Lz67;

    .line 42
    .line 43
    new-instance v1, Lcv1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcv1;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lz67;->p:Lcv1;

    .line 49
    .line 50
    new-instance v0, Laf6;

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    invoke-direct {v0, v1}, Laf6;-><init>(B)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lz67;->k:Laf6;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz67;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz67;
    .locals 1

    .line 1
    const-class v0, Lz67;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz67;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz67;
    .locals 1

    .line 1
    sget-object v0, Lz67;->o:[Lz67;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz67;

    .line 8
    .line 9
    return-object v0
.end method

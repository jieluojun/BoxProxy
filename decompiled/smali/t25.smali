.class public final enum Lt25;
.super Ljava/lang/Enum;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final k:Lr25;

.field public static final enum l:Lt25;

.field public static final synthetic m:[Lt25;

.field public static final synthetic n:Lcv1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "enable"

    .line 5
    .line 6
    const-string v3, "Enable"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lt25;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt25;->l:Lt25;

    .line 12
    .line 13
    new-instance v1, Lt25;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "bypass"

    .line 17
    .line 18
    const-string v4, "Bypass"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lt25;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lt25;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "disable"

    .line 27
    .line 28
    const-string v5, "Disable"

    .line 29
    .line 30
    invoke-direct {v2, v3, v5, v4}, Lt25;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lt25;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lt25;->m:[Lt25;

    .line 38
    .line 39
    new-instance v1, Lcv1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcv1;-><init>([Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lt25;->n:Lcv1;

    .line 45
    .line 46
    new-instance v0, Lr25;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1}, Lr25;-><init>(B)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lt25;->k:Lr25;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt25;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt25;
    .locals 1

    .line 1
    const-class v0, Lt25;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt25;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt25;
    .locals 1

    .line 1
    sget-object v0, Lt25;->m:[Lt25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt25;

    .line 8
    .line 9
    return-object v0
.end method

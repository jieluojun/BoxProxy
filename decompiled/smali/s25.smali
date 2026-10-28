.class public final enum Ls25;
.super Ljava/lang/Enum;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final k:Lr25;

.field public static final enum l:Ls25;

.field public static final enum m:Ls25;

.field public static final enum n:Ls25;

.field public static final synthetic o:[Ls25;

.field public static final synthetic p:Lcv1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "disable"

    .line 5
    .line 6
    const-string v3, "Disable"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Ls25;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls25;->l:Ls25;

    .line 12
    .line 13
    new-instance v1, Ls25;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "tproxy"

    .line 17
    .line 18
    const-string v4, "TProxy"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Ls25;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ls25;->m:Ls25;

    .line 24
    .line 25
    new-instance v2, Ls25;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "redirect"

    .line 29
    .line 30
    const-string v5, "Redirect"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Ls25;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ls25;->n:Ls25;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Ls25;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ls25;->o:[Ls25;

    .line 42
    .line 43
    new-instance v1, Lcv1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcv1;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ls25;->p:Lcv1;

    .line 49
    .line 50
    new-instance v0, Lr25;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Lr25;-><init>(B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ls25;->k:Lr25;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls25;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls25;
    .locals 1

    .line 1
    const-class v0, Ls25;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls25;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls25;
    .locals 1

    .line 1
    sget-object v0, Ls25;->o:[Ls25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls25;

    .line 8
    .line 9
    return-object v0
.end method

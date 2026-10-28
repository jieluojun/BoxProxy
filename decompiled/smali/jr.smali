.class public final enum Ljr;
.super Ljava/lang/Enum;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final enum j:Ljr;

.field public static final synthetic k:[Ljr;

.field public static final synthetic l:Lcv1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljr;

    .line 2
    .line 3
    const-string v1, "All"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljr;->j:Ljr;

    .line 10
    .line 11
    new-instance v1, Ljr;

    .line 12
    .line 13
    const-string v2, "User"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljr;

    .line 20
    .line 21
    const-string v3, "System"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Ljr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ljr;->k:[Ljr;

    .line 32
    .line 33
    new-instance v1, Lcv1;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcv1;-><init>([Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ljr;->l:Lcv1;

    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljr;
    .locals 1

    .line 1
    const-class v0, Ljr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljr;
    .locals 1

    .line 1
    sget-object v0, Ljr;->k:[Ljr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljr;

    .line 8
    .line 9
    return-object v0
.end method

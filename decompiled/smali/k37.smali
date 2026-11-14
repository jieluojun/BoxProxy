.class public final enum Lk37;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final i:Lny6;

.field public static final enum j:Lk37;

.field public static final enum k:Lk37;

.field public static final synthetic l:[Lk37;

.field public static final synthetic m:Lvw1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk37;

    .line 2
    .line 3
    const-string v1, "Classic"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk37;->j:Lk37;

    .line 10
    .line 11
    new-instance v1, Lk37;

    .line 12
    .line 13
    const-string v2, "Glass"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk37;->k:Lk37;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lk37;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lk37;->l:[Lk37;

    .line 26
    .line 27
    new-instance v1, Lvw1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lvw1;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lk37;->m:Lvw1;

    .line 33
    .line 34
    new-instance v0, Lny6;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lny6;-><init>(B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lk37;->i:Lny6;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk37;
    .locals 1

    .line 1
    const-class v0, Lk37;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk37;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk37;
    .locals 1

    .line 1
    sget-object v0, Lk37;->l:[Lk37;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk37;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lk37;->k:Lk37;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

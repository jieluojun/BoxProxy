.class public final enum Lpe6;
.super Ljava/lang/Enum;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final enum j:Lpe6;

.field public static final enum k:Lpe6;

.field public static final enum l:Lpe6;

.field public static final enum m:Lpe6;

.field public static final synthetic n:[Lpe6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpe6;

    .line 2
    .line 3
    const-string v1, "InvalidRequest"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpe6;->j:Lpe6;

    .line 10
    .line 11
    new-instance v1, Lpe6;

    .line 12
    .line 13
    const-string v2, "Network"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpe6;->k:Lpe6;

    .line 20
    .line 21
    new-instance v2, Lpe6;

    .line 22
    .line 23
    const-string v3, "RedirectLimit"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpe6;->l:Lpe6;

    .line 30
    .line 31
    new-instance v3, Lpe6;

    .line 32
    .line 33
    const-string v4, "MissingUsageHeader"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lpe6;->m:Lpe6;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lpe6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpe6;->n:[Lpe6;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpe6;
    .locals 1

    .line 1
    const-class v0, Lpe6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpe6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpe6;
    .locals 1

    .line 1
    sget-object v0, Lpe6;->n:[Lpe6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpe6;

    .line 8
    .line 9
    return-object v0
.end method

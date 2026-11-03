.class public final enum Lkr6;
.super Ljava/lang/Enum;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final j:Lmg6;

.field public static final enum k:Lkr6;

.field public static final enum l:Lkr6;

.field public static final synthetic m:[Lkr6;

.field public static final synthetic n:Lzu1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkr6;

    .line 2
    .line 3
    const-string v1, "Spec2021"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkr6;->k:Lkr6;

    .line 10
    .line 11
    new-instance v1, Lkr6;

    .line 12
    .line 13
    const-string v2, "Spec2025"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkr6;->l:Lkr6;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lkr6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkr6;->m:[Lkr6;

    .line 26
    .line 27
    new-instance v1, Lzu1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lzu1;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lkr6;->n:Lzu1;

    .line 33
    .line 34
    new-instance v0, Lmg6;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lmg6;-><init>(B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lkr6;->j:Lmg6;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr6;
    .locals 1

    .line 1
    const-class v0, Lkr6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkr6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkr6;
    .locals 1

    .line 1
    sget-object v0, Lkr6;->m:[Lkr6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkr6;

    .line 8
    .line 9
    return-object v0
.end method

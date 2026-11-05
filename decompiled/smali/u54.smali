.class public final enum Lu54;
.super Ljava/lang/Enum;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final enum k:Lu54;

.field public static final enum l:Lu54;

.field public static final synthetic m:[Lu54;

.field public static final synthetic n:Lzu1;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu54;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0f02b6

    .line 5
    .line 6
    .line 7
    const-string v3, "Connectivity"

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, Lu54;-><init>(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lu54;->k:Lu54;

    .line 13
    .line 14
    new-instance v1, Lu54;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f0f02b8

    .line 18
    .line 19
    .line 20
    const-string v4, "Speed"

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v3}, Lu54;-><init>(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lu54;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const v4, 0x7f0f02b7

    .line 29
    .line 30
    .line 31
    const-string v5, "IpQuality"

    .line 32
    .line 33
    invoke-direct {v2, v3, v5, v4}, Lu54;-><init>(ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lu54;->l:Lu54;

    .line 37
    .line 38
    filled-new-array {v0, v1, v2}, [Lu54;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lu54;->m:[Lu54;

    .line 43
    .line 44
    new-instance v1, Lzu1;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lzu1;-><init>([Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lu54;->n:Lzu1;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lu54;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu54;
    .locals 1

    .line 1
    const-class v0, Lu54;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu54;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu54;
    .locals 1

    .line 1
    sget-object v0, Lu54;->m:[Lu54;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu54;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lw87;
.super Ljava/lang/Enum;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final k:Lmg6;

.field public static final enum l:Lw87;

.field public static final enum m:Lw87;

.field public static final enum n:Lw87;

.field public static final synthetic o:[Lw87;

.field public static final synthetic p:Lzu1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw87;

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
    invoke-direct {v0, v1, v3, v2}, Lw87;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw87;->l:Lw87;

    .line 12
    .line 13
    new-instance v1, Lw87;

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
    invoke-direct {v1, v2, v4, v3}, Lw87;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lw87;->m:Lw87;

    .line 24
    .line 25
    new-instance v2, Lw87;

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
    invoke-direct {v2, v3, v5, v4}, Lw87;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lw87;->n:Lw87;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lw87;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lw87;->o:[Lw87;

    .line 42
    .line 43
    new-instance v1, Lzu1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lzu1;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lw87;->p:Lzu1;

    .line 49
    .line 50
    new-instance v0, Lmg6;

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lmg6;-><init>(B)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lw87;->k:Lmg6;

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
    iput-object p3, p0, Lw87;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw87;
    .locals 1

    .line 1
    const-class v0, Lw87;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw87;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw87;
    .locals 1

    .line 1
    sget-object v0, Lw87;->o:[Lw87;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw87;

    .line 8
    .line 9
    return-object v0
.end method

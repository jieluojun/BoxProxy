.class public final enum Lh40;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final i:Lje;

.field public static final enum j:Lh40;

.field public static final enum k:Lh40;

.field public static final enum l:Lh40;

.field public static final enum m:Lh40;

.field public static final synthetic n:[Lh40;

.field public static final synthetic o:Lvw1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh40;

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
    sput-object v0, Lh40;->j:Lh40;

    .line 10
    .line 11
    new-instance v1, Lh40;

    .line 12
    .line 13
    const-string v2, "Floating"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lh40;->k:Lh40;

    .line 20
    .line 21
    new-instance v2, Lh40;

    .line 22
    .line 23
    const-string v3, "LiquidGlass"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lh40;->l:Lh40;

    .line 30
    .line 31
    new-instance v3, Lh40;

    .line 32
    .line 33
    const-string v4, "Glass"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lh40;->m:Lh40;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lh40;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lh40;->n:[Lh40;

    .line 46
    .line 47
    new-instance v1, Lvw1;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lvw1;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lh40;->o:Lvw1;

    .line 53
    .line 54
    new-instance v0, Lje;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lje;-><init>(B)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lh40;->i:Lje;

    .line 62
    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh40;
    .locals 1

    .line 1
    const-class v0, Lh40;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh40;
    .locals 1

    .line 1
    sget-object v0, Lh40;->n:[Lh40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh40;

    .line 8
    .line 9
    return-object v0
.end method

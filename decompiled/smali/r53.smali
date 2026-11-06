.class public final enum Lr53;
.super Ljava/lang/Enum;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final enum j:Lr53;

.field public static final enum k:Lr53;

.field public static final synthetic l:[Lr53;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr53;

    .line 2
    .line 3
    const-string v1, "SYNCHRONIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lr53;

    .line 10
    .line 11
    const-string v2, "PUBLICATION"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr53;->j:Lr53;

    .line 18
    .line 19
    new-instance v2, Lr53;

    .line 20
    .line 21
    const-string v3, "NONE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lr53;->k:Lr53;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lr53;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lr53;->l:[Lr53;

    .line 34
    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr53;
    .locals 1

    .line 1
    const-class v0, Lr53;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr53;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr53;
    .locals 1

    .line 1
    sget-object v0, Lr53;->l:[Lr53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr53;

    .line 8
    .line 9
    return-object v0
.end method

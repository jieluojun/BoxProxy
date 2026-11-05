.class public final enum Lkt4;
.super Ljava/lang/Enum;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final enum j:Lkt4;

.field public static final enum k:Lkt4;

.field public static final enum l:Lkt4;

.field public static final synthetic m:[Lkt4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkt4;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkt4;->j:Lkt4;

    .line 10
    .line 11
    new-instance v1, Lkt4;

    .line 12
    .line 13
    const-string v2, "Sink"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkt4;->k:Lkt4;

    .line 20
    .line 21
    new-instance v2, Lkt4;

    .line 22
    .line 23
    const-string v3, "Tilt"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkt4;->l:Lkt4;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lkt4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkt4;->m:[Lkt4;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkt4;
    .locals 1

    .line 1
    const-class v0, Lkt4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkt4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkt4;
    .locals 1

    .line 1
    sget-object v0, Lkt4;->m:[Lkt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkt4;

    .line 8
    .line 9
    return-object v0
.end method

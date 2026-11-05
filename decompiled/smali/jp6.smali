.class public final enum Ljp6;
.super Ljava/lang/Enum;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final enum j:Ljp6;

.field public static final enum k:Ljp6;

.field public static final enum l:Ljp6;

.field public static final synthetic m:[Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljp6;

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
    sput-object v0, Ljp6;->j:Ljp6;

    .line 10
    .line 11
    new-instance v1, Ljp6;

    .line 12
    .line 13
    const-string v2, "Touch"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljp6;->k:Ljp6;

    .line 20
    .line 21
    new-instance v2, Ljp6;

    .line 22
    .line 23
    const-string v3, "Mouse"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ljp6;->l:Ljp6;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Ljp6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljp6;->m:[Ljp6;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp6;
    .locals 1

    .line 1
    const-class v0, Ljp6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljp6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljp6;
    .locals 1

    .line 1
    sget-object v0, Ljp6;->m:[Ljp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljp6;

    .line 8
    .line 9
    return-object v0
.end method

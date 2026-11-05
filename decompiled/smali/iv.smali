.class public final enum Liv;
.super Ljava/lang/Enum;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final enum j:Liv;

.field public static final synthetic k:[Liv;

.field public static final synthetic l:Lzv1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Liv;

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
    sput-object v0, Liv;->j:Liv;

    .line 10
    .line 11
    new-instance v1, Liv;

    .line 12
    .line 13
    const-string v2, "MainOnly"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Liv;

    .line 20
    .line 21
    const-string v3, "WorkClone"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Liv;

    .line 28
    .line 29
    const-string v4, "OtherUsers"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Liv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Liv;->k:[Liv;

    .line 40
    .line 41
    new-instance v1, Lzv1;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lzv1;-><init>([Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Liv;->l:Lzv1;

    .line 47
    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liv;
    .locals 1

    .line 1
    const-class v0, Liv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liv;
    .locals 1

    .line 1
    sget-object v0, Liv;->k:[Liv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liv;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lfs4;
.super Ljava/lang/Enum;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final k:Ljc3;

.field public static final enum l:Lfs4;

.field public static final enum m:Lfs4;

.field public static final enum n:Lfs4;

.field public static final synthetic o:[Lfs4;

.field public static final synthetic p:Lzv1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfs4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "local"

    .line 5
    .line 6
    const-string v3, "Local"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lfs4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfs4;->l:Lfs4;

    .line 12
    .line 13
    new-instance v1, Lfs4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "url"

    .line 17
    .line 18
    const-string v4, "Url"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lfs4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfs4;->m:Lfs4;

    .line 24
    .line 25
    new-instance v2, Lfs4;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "icon_pack"

    .line 29
    .line 30
    const-string v5, "IconPack"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lfs4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lfs4;->n:Lfs4;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lfs4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfs4;->o:[Lfs4;

    .line 42
    .line 43
    new-instance v1, Lzv1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lzv1;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lfs4;->p:Lzv1;

    .line 49
    .line 50
    new-instance v0, Ljc3;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2}, Ljc3;-><init>(BZ)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lfs4;->k:Ljc3;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfs4;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfs4;
    .locals 1

    .line 1
    const-class v0, Lfs4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfs4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfs4;
    .locals 1

    .line 1
    sget-object v0, Lfs4;->o:[Lfs4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfs4;

    .line 8
    .line 9
    return-object v0
.end method

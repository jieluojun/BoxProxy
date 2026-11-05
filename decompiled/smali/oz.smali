.class public final enum Loz;
.super Ljava/lang/Enum;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final k:Lv8;

.field public static final l:Ljava/util/Set;

.field public static final enum m:Loz;

.field public static final enum n:Loz;

.field public static final enum o:Loz;

.field public static final enum p:Loz;

.field public static final synthetic q:[Loz;

.field public static final synthetic r:Lzv1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Loz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "app_settings"

    .line 5
    .line 6
    const-string v3, "AppSettings"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Loz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loz;->m:Loz;

    .line 12
    .line 13
    new-instance v1, Loz;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "runtime_data"

    .line 17
    .line 18
    const-string v4, "RuntimeData"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Loz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Loz;->n:Loz;

    .line 24
    .line 25
    new-instance v2, Loz;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "user_scripts"

    .line 29
    .line 30
    const-string v5, "UserScripts"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Loz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Loz;->o:Loz;

    .line 36
    .line 37
    new-instance v3, Loz;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "core_binaries"

    .line 41
    .line 42
    const-string v6, "CoreBinaries"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Loz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Loz;->p:Loz;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Loz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Loz;->q:[Loz;

    .line 54
    .line 55
    new-instance v1, Lzv1;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lzv1;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Loz;->r:Lzv1;

    .line 61
    .line 62
    new-instance v0, Lv8;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lv8;-><init>(B)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Loz;->k:Lv8;

    .line 70
    .line 71
    invoke-static {v1}, Lcv0;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Loz;->l:Ljava/util/Set;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loz;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loz;
    .locals 1

    .line 1
    const-class v0, Loz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loz;
    .locals 1

    .line 1
    sget-object v0, Loz;->q:[Loz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loz;

    .line 8
    .line 9
    return-object v0
.end method

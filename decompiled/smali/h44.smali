.class public final enum Lh44;
.super Ljava/lang/Enum;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final k:Ljc3;

.field public static final enum l:Lh44;

.field public static final enum m:Lh44;

.field public static final enum n:Lh44;

.field public static final enum o:Lh44;

.field public static final synthetic p:[Lh44;

.field public static final synthetic q:Lzv1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "enable"

    .line 5
    .line 6
    const-string v3, "ENABLE"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lh44;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh44;->l:Lh44;

    .line 12
    .line 13
    new-instance v1, Lh44;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "stop"

    .line 17
    .line 18
    const-string v4, "STOP"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lh44;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lh44;->m:Lh44;

    .line 24
    .line 25
    new-instance v2, Lh44;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "switch_config"

    .line 29
    .line 30
    const-string v5, "SWITCH_CONFIG"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lh44;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lh44;->n:Lh44;

    .line 36
    .line 37
    new-instance v3, Lh44;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "run_script"

    .line 41
    .line 42
    const-string v6, "RUN_SCRIPT"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Lh44;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lh44;->o:Lh44;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lh44;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lh44;->p:[Lh44;

    .line 54
    .line 55
    new-instance v1, Lzv1;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lzv1;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lh44;->q:Lzv1;

    .line 61
    .line 62
    new-instance v0, Ljc3;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, v2}, Ljc3;-><init>(BZ)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lh44;->k:Ljc3;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lh44;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh44;
    .locals 1

    .line 1
    const-class v0, Lh44;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh44;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh44;
    .locals 1

    .line 1
    sget-object v0, Lh44;->p:[Lh44;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh44;

    .line 8
    .line 9
    return-object v0
.end method

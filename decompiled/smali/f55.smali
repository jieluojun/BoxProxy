.class public final enum Lf55;
.super Ljava/lang/Enum;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final k:Lb55;

.field public static final enum l:Lf55;

.field public static final enum m:Lf55;

.field public static final enum n:Lf55;

.field public static final enum o:Lf55;

.field public static final enum p:Lf55;

.field public static final enum q:Lf55;

.field public static final synthetic r:[Lf55;

.field public static final synthetic s:Lzv1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf55;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tun"

    .line 5
    .line 6
    const-string v3, "Tun"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lf55;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf55;->l:Lf55;

    .line 12
    .line 13
    new-instance v1, Lf55;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "tproxy"

    .line 17
    .line 18
    const-string v4, "TProxy"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lf55;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lf55;->m:Lf55;

    .line 24
    .line 25
    new-instance v2, Lf55;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "ebpf"

    .line 29
    .line 30
    const-string v5, "Ebpf"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lf55;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lf55;->n:Lf55;

    .line 36
    .line 37
    new-instance v3, Lf55;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "redirect"

    .line 41
    .line 42
    const-string v6, "Redirect"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Lf55;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lf55;->o:Lf55;

    .line 48
    .line 49
    new-instance v4, Lf55;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "mixed"

    .line 53
    .line 54
    const-string v7, "Mixed"

    .line 55
    .line 56
    invoke-direct {v4, v5, v7, v6}, Lf55;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lf55;->p:Lf55;

    .line 60
    .line 61
    new-instance v5, Lf55;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "enhance"

    .line 65
    .line 66
    const-string v8, "Enhance"

    .line 67
    .line 68
    invoke-direct {v5, v6, v8, v7}, Lf55;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lf55;->q:Lf55;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lf55;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lf55;->r:[Lf55;

    .line 78
    .line 79
    new-instance v1, Lzv1;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lzv1;-><init>([Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lf55;->s:Lzv1;

    .line 85
    .line 86
    new-instance v0, Lb55;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, v1}, Lb55;-><init>(B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lf55;->k:Lb55;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf55;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf55;
    .locals 1

    .line 1
    const-class v0, Lf55;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf55;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf55;
    .locals 1

    .line 1
    sget-object v0, Lf55;->r:[Lf55;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf55;

    .line 8
    .line 9
    return-object v0
.end method

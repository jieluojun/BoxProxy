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
.field public static final enum t:Lf55;

.method static constructor <clinit>()V
    .locals 10
    new-instance v0, Lf55;
    const/4 v1, 0x0
    const-string v2, "tun"
    const-string v3, "Tun"
    invoke-direct {v0, v1, v3, v2}, Lf55;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    sput-object v0, Lf55;->l:Lf55;
    new-instance v1, Lf55;
    const/4 v2, 0x1
    const-string v3, "tproxy"
    const-string v4, "TProxy"
    invoke-direct {v1, v2, v4, v3}, Lf55;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    sput-object v1, Lf55;->m:Lf55;
    new-instance v2, Lf55;
    const/4 v3, 0x2
    const-string v4, "ebpf"
    const-string v5, "Ebpf"
    invoke-direct {v2, v3, v5, v4}, Lf55;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    sput-object v2, Lf55;->n:Lf55;
    new-instance v3, Lf55;
    const/4 v4, 0x3
    const-string v5, "redirect"
    const-string v6, "Redirect"
    invoke-direct {v3, v4, v6, v5}, Lf55;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    sput-object v3, Lf55;->o:Lf55;
    new-instance v4, Lf55;
    const/4 v5, 0x4
    const-string v6, "mixed"
    const-string v7, "Mixed"
    invoke-direct {v4, v5, v7, v6}, Lf55;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    sput-object v4, Lf55;->p:Lf55;
    new-instance v5, Lf55;
    const/4 v6, 0x5
    const-string v7, "enhance"
    const-string v8, "Enhance"
    invoke-direct {v5, v6, v8, v7}, Lf55;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    sput-object v5, Lf55;->q:Lf55;
    new-instance v6, Lf55;
    const/4 v7, 0x0
    const-string v8, "Vpn"
    const-string v9, "vpn"
    invoke-direct {v6, v7, v8, v9}, Lf55;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    sput-object v6, Lf55;->t:Lf55;
    const/4 v7, 0x7
    new-array v7, v7, [Lf55;
    const/4 v8, 0x0
    aput-object v6, v7, v8
    const/4 v8, 0x1
    aput-object v0, v7, v8
    const/4 v8, 0x2
    aput-object v1, v7, v8
    const/4 v8, 0x3
    aput-object v2, v7, v8
    const/4 v8, 0x4
    aput-object v3, v7, v8
    const/4 v8, 0x5
    aput-object v4, v7, v8
    const/4 v8, 0x6
    aput-object v5, v7, v8
    move-object v0, v7
    sput-object v0, Lf55;->r:[Lf55;
    new-instance v1, Lzv1;
    invoke-direct {v1, v0}, Lzv1;-><init>([Ljava/lang/Enum;)V
    sput-object v1, Lf55;->s:Lzv1;
    new-instance v0, Lb55;
    const/4 v1, 0x3
    invoke-direct {v0, v1}, Lb55;-><init>(B)V
    sput-object v0, Lf55;->k:Lb55;
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

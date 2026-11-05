.class public final enum Lz27;
.super Ljava/lang/Enum;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final k:Ldi6;

.field public static final l:Lz27;

.field public static final enum m:Lz27;

.field public static final enum n:Lz27;

.field public static final synthetic o:[Lz27;

.field public static final synthetic p:Lzv1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz27;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "material"

    .line 5
    .line 6
    const-string v3, "Material"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lz27;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz27;->m:Lz27;

    .line 12
    .line 13
    new-instance v1, Lz27;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "miuix"

    .line 17
    .line 18
    const-string v4, "Miuix"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lz27;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lz27;->n:Lz27;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lz27;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lz27;->o:[Lz27;

    .line 30
    .line 31
    new-instance v2, Lzv1;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lzv1;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lz27;->p:Lzv1;

    .line 37
    .line 38
    new-instance v0, Ldi6;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ldi6;-><init>(B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lz27;->k:Ldi6;

    .line 46
    .line 47
    sput-object v1, Lz27;->l:Lz27;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz27;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz27;
    .locals 1

    .line 1
    const-class v0, Lz27;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz27;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz27;
    .locals 1

    .line 1
    sget-object v0, Lz27;->o:[Lz27;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz27;

    .line 8
    .line 9
    return-object v0
.end method

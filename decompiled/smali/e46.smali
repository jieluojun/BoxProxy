.class public final enum Le46;
.super Ljava/lang/Enum;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final enum k:Le46;

.field public static final enum l:Le46;

.field public static final enum m:Le46;

.field public static final synthetic n:[Le46;

.field public static final synthetic o:Lzv1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le46;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "manual"

    .line 5
    .line 6
    const-string v3, "Manual"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Le46;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le46;->k:Le46;

    .line 12
    .line 13
    new-instance v1, Le46;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "pre-start"

    .line 17
    .line 18
    const-string v4, "PreStart"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Le46;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Le46;->l:Le46;

    .line 24
    .line 25
    new-instance v2, Le46;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "post-stop"

    .line 29
    .line 30
    const-string v5, "PostStop"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Le46;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Le46;->m:Le46;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Le46;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Le46;->n:[Le46;

    .line 42
    .line 43
    new-instance v1, Lzv1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lzv1;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Le46;->o:Lzv1;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le46;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le46;
    .locals 1

    .line 1
    const-class v0, Le46;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le46;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le46;
    .locals 1

    .line 1
    sget-object v0, Le46;->n:[Le46;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le46;

    .line 8
    .line 9
    return-object v0
.end method

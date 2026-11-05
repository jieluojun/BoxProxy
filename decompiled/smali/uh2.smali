.class public final enum Luh2;
.super Ljava/lang/Enum;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final enum l:Luh2;

.field public static final enum m:Luh2;

.field public static final enum n:Luh2;

.field public static final synthetic o:[Luh2;


# instance fields
.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luh2;

    .line 2
    .line 3
    const v1, 0x7f0f0184

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Start"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v2, v1, v3, v4}, Luh2;-><init>(IILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luh2;->l:Luh2;

    .line 14
    .line 15
    new-instance v1, Luh2;

    .line 16
    .line 17
    const-string v3, "Stop"

    .line 18
    .line 19
    const v5, 0x7f0f0186

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v3, v2}, Luh2;-><init>(IILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Luh2;->m:Luh2;

    .line 26
    .line 27
    new-instance v2, Luh2;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v5, 0x7f0f0182

    .line 31
    .line 32
    .line 33
    const-string v6, "Restart"

    .line 34
    .line 35
    invoke-direct {v2, v3, v5, v6, v4}, Luh2;-><init>(IILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Luh2;->n:Luh2;

    .line 39
    .line 40
    filled-new-array {v0, v1, v2}, [Luh2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Luh2;->o:[Luh2;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Luh2;->j:Z

    .line 5
    .line 6
    iput p2, p0, Luh2;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luh2;
    .locals 1

    .line 1
    const-class v0, Luh2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luh2;
    .locals 1

    .line 1
    sget-object v0, Luh2;->o:[Luh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luh2;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lzq;
.super Ljava/lang/Enum;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final k:Lt8;

.field public static final enum l:Lzq;

.field public static final synthetic m:[Lzq;

.field public static final synthetic n:Lzu1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    const-string v3, "Default"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lzq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzq;->l:Lzq;

    .line 12
    .line 13
    new-instance v1, Lzq;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "alternate"

    .line 17
    .line 18
    const-string v4, "Alternate"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lzq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lzq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lzq;->m:[Lzq;

    .line 28
    .line 29
    new-instance v1, Lzu1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lzu1;-><init>([Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lzq;->n:Lzu1;

    .line 35
    .line 36
    new-instance v0, Lt8;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, Lt8;-><init>(B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lzq;->k:Lt8;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzq;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzq;
    .locals 1

    .line 1
    const-class v0, Lzq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzq;
    .locals 1

    .line 1
    sget-object v0, Lzq;->m:[Lzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzq;

    .line 8
    .line 9
    return-object v0
.end method

.class public final Lxx;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final synthetic b:[Lrw2;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ler3;

    .line 2
    .line 3
    const-class v1, Lxx;

    .line 4
    .line 5
    const-string v2, "startAxis"

    .line 6
    .line 7
    const-string v3, "getStartAxis()Lcom/patrykandpatrick/vico/compose/cartesian/axis/Axis;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ler3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ler3;

    .line 14
    .line 15
    const-string v3, "topAxis"

    .line 16
    .line 17
    const-string v5, "getTopAxis()Lcom/patrykandpatrick/vico/compose/cartesian/axis/Axis;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Ler3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ler3;

    .line 23
    .line 24
    const-string v5, "endAxis"

    .line 25
    .line 26
    const-string v6, "getEndAxis()Lcom/patrykandpatrick/vico/compose/cartesian/axis/Axis;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Ler3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ler3;

    .line 32
    .line 33
    const-string v6, "bottomAxis"

    .line 34
    .line 35
    const-string v7, "getBottomAxis()Lcom/patrykandpatrick/vico/compose/cartesian/axis/Axis;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Ler3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [Lrw2;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, Lxx;->b:[Lrw2;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxx;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p0, Lya3;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p0, v0}, Lya3;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lsj4;

    .line 19
    .line 20
    sget-object v2, Lvx;->a:Lvx;

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lya3;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lya3;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lsj4;

    .line 31
    .line 32
    sget-object v3, Ltx;->a:Ltx;

    .line 33
    .line 34
    invoke-direct {v2, v3, p0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lya3;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lya3;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lsj4;

    .line 43
    .line 44
    sget-object v4, Lux;->a:Lux;

    .line 45
    .line 46
    invoke-direct {v3, v4, p0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lya3;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lya3;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lsj4;

    .line 55
    .line 56
    sget-object v4, Lsx;->a:Lsx;

    .line 57
    .line 58
    invoke-direct {v0, v4, p0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1, v2, v3, v0}, [Lsj4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lpf3;->T([Lsj4;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.class public final enum Ll64;
.super Ljava/lang/Enum;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final k:Lya3;

.field public static final enum l:Ll64;

.field public static final enum m:Ll64;

.field public static final enum n:Ll64;

.field public static final enum o:Ll64;

.field public static final enum p:Ll64;

.field public static final synthetic q:[Ll64;

.field public static final synthetic r:Lcv1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ll64;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "open_panel"

    .line 5
    .line 6
    const-string v3, "OpenPanel"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Ll64;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ll64;->l:Ll64;

    .line 12
    .line 13
    new-instance v1, Ll64;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "open_web_ui"

    .line 17
    .line 18
    const-string v4, "OpenWebUi"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Ll64;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ll64;->m:Ll64;

    .line 24
    .line 25
    new-instance v2, Ll64;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "reload"

    .line 29
    .line 30
    const-string v5, "Reload"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Ll64;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ll64;->n:Ll64;

    .line 36
    .line 37
    new-instance v3, Ll64;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "stop"

    .line 41
    .line 42
    const-string v6, "Stop"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Ll64;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ll64;->o:Ll64;

    .line 48
    .line 49
    new-instance v4, Ll64;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "restart"

    .line 53
    .line 54
    const-string v7, "Restart"

    .line 55
    .line 56
    invoke-direct {v4, v5, v7, v6}, Ll64;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ll64;->p:Ll64;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Ll64;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ll64;->q:[Ll64;

    .line 66
    .line 67
    new-instance v1, Lcv1;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcv1;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Ll64;->r:Lcv1;

    .line 73
    .line 74
    new-instance v0, Lya3;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, v2}, Lya3;-><init>(BZ)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Ll64;->k:Lya3;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll64;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll64;
    .locals 1

    .line 1
    const-class v0, Ll64;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll64;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll64;
    .locals 1

    .line 1
    sget-object v0, Ll64;->q:[Ll64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll64;

    .line 8
    .line 9
    return-object v0
.end method

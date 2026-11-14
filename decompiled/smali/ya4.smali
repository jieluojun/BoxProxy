.class public final enum Lya4;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final j:Lgn3;

.field public static final enum k:Lya4;

.field public static final enum l:Lya4;

.field public static final enum m:Lya4;

.field public static final enum n:Lya4;

.field public static final synthetic o:[Lya4;

.field public static final synthetic p:Lvw1;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lya4;

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
    invoke-direct {v0, v1, v3, v2}, Lya4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lya4;->k:Lya4;

    .line 12
    .line 13
    new-instance v1, Lya4;

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
    invoke-direct {v1, v2, v4, v3}, Lya4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lya4;->l:Lya4;

    .line 24
    .line 25
    new-instance v2, Lya4;

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
    invoke-direct {v2, v3, v5, v4}, Lya4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lya4;->m:Lya4;

    .line 36
    .line 37
    new-instance v3, Lya4;

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
    invoke-direct {v3, v4, v6, v5}, Lya4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lya4;->n:Lya4;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lya4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lya4;->o:[Lya4;

    .line 54
    .line 55
    new-instance v1, Lvw1;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lvw1;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lya4;->p:Lvw1;

    .line 61
    .line 62
    new-instance v0, Lgn3;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {v0, v1}, Lgn3;-><init>(B)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lya4;->j:Lgn3;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lya4;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lya4;
    .locals 1

    .line 1
    const-class v0, Lya4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lya4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lya4;
    .locals 1

    .line 1
    sget-object v0, Lya4;->o:[Lya4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lya4;

    .line 8
    .line 9
    return-object v0
.end method

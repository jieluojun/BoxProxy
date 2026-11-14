.class public final enum Lxa5;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final j:Lgn3;

.field public static final enum k:Lxa5;

.field public static final synthetic l:[Lxa5;

.field public static final synthetic m:Lvw1;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxa5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "enable"

    .line 5
    .line 6
    const-string v3, "Enable"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lxa5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxa5;->k:Lxa5;

    .line 12
    .line 13
    new-instance v1, Lxa5;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "bypass"

    .line 17
    .line 18
    const-string v4, "Bypass"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lxa5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lxa5;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "disable"

    .line 27
    .line 28
    const-string v5, "Disable"

    .line 29
    .line 30
    invoke-direct {v2, v3, v5, v4}, Lxa5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lxa5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lxa5;->l:[Lxa5;

    .line 38
    .line 39
    new-instance v1, Lvw1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lvw1;-><init>([Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lxa5;->m:Lvw1;

    .line 45
    .line 46
    new-instance v0, Lgn3;

    .line 47
    .line 48
    const/16 v1, 0x1c

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lgn3;-><init>(B)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lxa5;->j:Lgn3;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxa5;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxa5;
    .locals 1

    .line 1
    const-class v0, Lxa5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxa5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxa5;
    .locals 1

    .line 1
    sget-object v0, Lxa5;->l:[Lxa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxa5;

    .line 8
    .line 9
    return-object v0
.end method

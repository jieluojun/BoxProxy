.class public final enum Lkf4;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final j:Lgn3;

.field public static final enum k:Lkf4;

.field public static final enum l:Lkf4;

.field public static final enum m:Lkf4;

.field public static final synthetic n:[Lkf4;

.field public static final synthetic o:Lvw1;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkf4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "panel"

    .line 5
    .line 6
    const-string v3, "Panel"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lkf4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkf4;->k:Lkf4;

    .line 12
    .line 13
    new-instance v1, Lkf4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "web_ui"

    .line 17
    .line 18
    const-string v4, "WebUi"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lkf4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkf4;->l:Lkf4;

    .line 24
    .line 25
    new-instance v2, Lkf4;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "app"

    .line 29
    .line 30
    const-string v5, "App"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lkf4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lkf4;->m:Lkf4;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lkf4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkf4;->n:[Lkf4;

    .line 42
    .line 43
    new-instance v1, Lvw1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lvw1;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lkf4;->o:Lvw1;

    .line 49
    .line 50
    new-instance v0, Lgn3;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lgn3;-><init>(B)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lkf4;->j:Lgn3;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkf4;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkf4;
    .locals 1

    .line 1
    const-class v0, Lkf4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkf4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkf4;
    .locals 1

    .line 1
    sget-object v0, Lkf4;->n:[Lkf4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkf4;

    .line 8
    .line 9
    return-object v0
.end method

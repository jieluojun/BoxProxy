.class public final enum Lcr0;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final j:Lje;

.field public static final enum k:Lcr0;

.field public static final enum l:Lcr0;

.field public static final enum m:Lcr0;

.field public static final enum n:Lcr0;

.field public static final synthetic o:[Lcr0;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "debug"

    .line 5
    .line 6
    const-string v3, "DEBUG"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lcr0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcr0;->k:Lcr0;

    .line 12
    .line 13
    new-instance v1, Lcr0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "info"

    .line 17
    .line 18
    const-string v4, "INFO"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lcr0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcr0;->l:Lcr0;

    .line 24
    .line 25
    new-instance v2, Lcr0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "warning"

    .line 29
    .line 30
    const-string v5, "WARNING"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lcr0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcr0;->m:Lcr0;

    .line 36
    .line 37
    new-instance v3, Lcr0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "error"

    .line 41
    .line 42
    const-string v6, "ERROR"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Lcr0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcr0;->n:Lcr0;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcr0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcr0;->o:[Lcr0;

    .line 54
    .line 55
    new-instance v0, Lje;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lje;-><init>(B)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcr0;->j:Lje;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcr0;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcr0;
    .locals 1

    .line 1
    const-class v0, Lcr0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcr0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcr0;
    .locals 1

    .line 1
    sget-object v0, Lcr0;->o:[Lcr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcr0;

    .line 8
    .line 9
    return-object v0
.end method

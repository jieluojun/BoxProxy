.class public final enum Lik5;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final enum i:Lik5;

.field public static final enum j:Lik5;

.field public static final enum k:Lik5;

.field public static final synthetic l:[Lik5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lik5;

    .line 2
    .line 3
    const-string v1, "Checking"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lik5;->i:Lik5;

    .line 10
    .line 11
    new-instance v1, Lik5;

    .line 12
    .line 13
    const-string v2, "Granted"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lik5;->j:Lik5;

    .line 20
    .line 21
    new-instance v2, Lik5;

    .line 22
    .line 23
    const-string v3, "Denied"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lik5;->k:Lik5;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lik5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lik5;->l:[Lik5;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lik5;
    .locals 1

    .line 1
    const-class v0, Lik5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lik5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lik5;
    .locals 1

    .line 1
    sget-object v0, Lik5;->l:[Lik5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lik5;

    .line 8
    .line 9
    return-object v0
.end method

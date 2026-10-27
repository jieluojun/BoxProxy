.class public final enum Lev0;
.super Ljava/lang/Enum;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final j:Lw8;

.field public static final k:Lev0;

.field public static final enum l:Lev0;

.field public static final enum m:Lev0;

.field public static final synthetic n:[Lev0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lev0;

    .line 2
    .line 3
    const-string v1, "SPEC_2021"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lev0;->l:Lev0;

    .line 10
    .line 11
    new-instance v1, Lev0;

    .line 12
    .line 13
    const-string v2, "SPEC_2025"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lev0;->m:Lev0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lev0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lev0;->n:[Lev0;

    .line 26
    .line 27
    new-instance v1, Lw8;

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lw8;-><init>(B)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lev0;->j:Lw8;

    .line 35
    .line 36
    sput-object v0, Lev0;->k:Lev0;

    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lev0;
    .locals 1

    .line 1
    const-class v0, Lev0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lev0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lev0;
    .locals 1

    .line 1
    sget-object v0, Lev0;->n:[Lev0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lev0;

    .line 8
    .line 9
    return-object v0
.end method

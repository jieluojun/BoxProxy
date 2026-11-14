.class public final enum Lqv0;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final i:Lje;

.field public static final enum j:Lqv0;

.field public static final enum k:Lqv0;

.field public static final enum l:Lqv0;

.field public static final synthetic m:[Lqv0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqv0;

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
    sput-object v0, Lqv0;->j:Lqv0;

    .line 10
    .line 11
    new-instance v1, Lqv0;

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
    sput-object v1, Lqv0;->k:Lqv0;

    .line 20
    .line 21
    new-instance v2, Lqv0;

    .line 22
    .line 23
    const-string v3, "SPEC_2026"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lqv0;->l:Lqv0;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lqv0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lqv0;->m:[Lqv0;

    .line 36
    .line 37
    new-instance v0, Lje;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lje;-><init>(B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lqv0;->i:Lje;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqv0;
    .locals 1

    .line 1
    const-class v0, Lqv0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqv0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqv0;
    .locals 1

    .line 1
    sget-object v0, Lqv0;->m:[Lqv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqv0;

    .line 8
    .line 9
    return-object v0
.end method

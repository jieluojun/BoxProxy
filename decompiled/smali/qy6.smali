.class public final enum Lqy6;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final i:Lny6;

.field public static final enum j:Lqy6;

.field public static final enum k:Lqy6;

.field public static final enum l:Lqy6;

.field public static final synthetic m:[Lqy6;

.field public static final synthetic n:Lvw1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqy6;

    .line 2
    .line 3
    const-string v1, "Spec2021"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqy6;->j:Lqy6;

    .line 10
    .line 11
    new-instance v1, Lqy6;

    .line 12
    .line 13
    const-string v2, "Spec2025"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqy6;->k:Lqy6;

    .line 20
    .line 21
    new-instance v2, Lqy6;

    .line 22
    .line 23
    const-string v3, "Spec2026"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lqy6;->l:Lqy6;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lqy6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lqy6;->m:[Lqy6;

    .line 36
    .line 37
    new-instance v1, Lvw1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lvw1;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lqy6;->n:Lvw1;

    .line 43
    .line 44
    new-instance v0, Lny6;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, Lny6;-><init>(B)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lqy6;->i:Lny6;

    .line 51
    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqy6;
    .locals 1

    .line 1
    const-class v0, Lqy6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqy6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqy6;
    .locals 1

    .line 1
    sget-object v0, Lqy6;->m:[Lqy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqy6;

    .line 8
    .line 9
    return-object v0
.end method

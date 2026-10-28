.class public final enum Lcy3;
.super Ljava/lang/Enum;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final enum k:Lcy3;

.field public static final enum l:Lcy3;

.field public static final enum m:Lcy3;

.field public static final enum n:Lcy3;

.field public static final synthetic o:[Lcy3;

.field public static final synthetic p:Lcv1;


# instance fields
.field public final j:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcy3;

    .line 2
    .line 3
    const-string v1, "Ai"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcy3;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcy3;->k:Lcy3;

    .line 10
    .line 11
    new-instance v1, Lcy3;

    .line 12
    .line 13
    const-string v2, "Social"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v3}, Lcy3;-><init>(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcy3;->l:Lcy3;

    .line 20
    .line 21
    new-instance v2, Lcy3;

    .line 22
    .line 23
    const-string v3, "Media"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3, v4}, Lcy3;-><init>(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcy3;->m:Lcy3;

    .line 30
    .line 31
    new-instance v3, Lcy3;

    .line 32
    .line 33
    const-string v4, "Tools"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v4, v5}, Lcy3;-><init>(ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcy3;->n:Lcy3;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcy3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcy3;->o:[Lcy3;

    .line 46
    .line 47
    new-instance v1, Lcv1;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcv1;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcy3;->p:Lcv1;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcy3;->j:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcy3;
    .locals 1

    .line 1
    const-class v0, Lcy3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcy3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcy3;
    .locals 1

    .line 1
    sget-object v0, Lcy3;->o:[Lcy3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcy3;

    .line 8
    .line 9
    return-object v0
.end method

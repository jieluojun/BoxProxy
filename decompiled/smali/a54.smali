.class public final enum La54;
.super Ljava/lang/Enum;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final enum k:La54;

.field public static final synthetic l:[La54;

.field public static final synthetic m:Lcv1;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La54;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0f0268

    .line 5
    .line 6
    .line 7
    const-string v3, "Connectivity"

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, La54;-><init>(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La54;->k:La54;

    .line 13
    .line 14
    new-instance v1, La54;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f0f0269

    .line 18
    .line 19
    .line 20
    const-string v4, "Speed"

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v3}, La54;-><init>(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1}, [La54;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, La54;->l:[La54;

    .line 30
    .line 31
    new-instance v1, Lcv1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcv1;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, La54;->m:Lcv1;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La54;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La54;
    .locals 1

    .line 1
    const-class v0, La54;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La54;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La54;
    .locals 1

    .line 1
    sget-object v0, La54;->l:[La54;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La54;

    .line 8
    .line 9
    return-object v0
.end method

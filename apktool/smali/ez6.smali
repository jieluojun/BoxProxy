.class public final enum Lez6;
.super Ljava/lang/Enum;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final k:Laf6;

.field public static final l:Lez6;

.field public static final enum m:Lez6;

.field public static final enum n:Lez6;

.field public static final synthetic o:[Lez6;

.field public static final synthetic p:Lcv1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lez6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "material"

    .line 5
    .line 6
    const-string v3, "Material"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lez6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lez6;->m:Lez6;

    .line 12
    .line 13
    new-instance v1, Lez6;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "miuix"

    .line 17
    .line 18
    const-string v4, "Miuix"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lez6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lez6;->n:Lez6;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lez6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lez6;->o:[Lez6;

    .line 30
    .line 31
    new-instance v2, Lcv1;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcv1;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lez6;->p:Lcv1;

    .line 37
    .line 38
    new-instance v0, Laf6;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v0, v2}, Laf6;-><init>(B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lez6;->k:Laf6;

    .line 46
    .line 47
    sput-object v1, Lez6;->l:Lez6;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lez6;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lez6;
    .locals 1

    .line 1
    const-class v0, Lez6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lez6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lez6;
    .locals 1

    .line 1
    sget-object v0, Lez6;->o:[Lez6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lez6;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lwv4;
.super Ljava/lang/Enum;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final k:Lya3;

.field public static final enum l:Lwv4;

.field public static final enum m:Lwv4;

.field public static final synthetic n:[Lwv4;

.field public static final synthetic o:Lcv1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwv4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "auto"

    .line 5
    .line 6
    const-string v3, "Auto"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lwv4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwv4;->l:Lwv4;

    .line 12
    .line 13
    new-instance v1, Lwv4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "fixed"

    .line 17
    .line 18
    const-string v4, "Fixed"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lwv4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwv4;->m:Lwv4;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lwv4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lwv4;->n:[Lwv4;

    .line 30
    .line 31
    new-instance v1, Lcv1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcv1;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lwv4;->o:Lcv1;

    .line 37
    .line 38
    new-instance v0, Lya3;

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lya3;-><init>(BZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lwv4;->k:Lya3;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwv4;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwv4;
    .locals 1

    .line 1
    const-class v0, Lwv4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwv4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwv4;
    .locals 1

    .line 1
    sget-object v0, Lwv4;->n:[Lwv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwv4;

    .line 8
    .line 9
    return-object v0
.end method

.class public final Lt96;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lsw2;


# static fields
.field public static final a:Lt96;

.field public static final b:Lyr4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt96;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt96;->a:Lt96;

    .line 7
    .line 8
    new-instance v0, Lyr4;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lxr4;->m:Lxr4;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lyr4;-><init>(Ljava/lang/String;Lxr4;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt96;->b:Lyr4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lae1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lae1;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lov5;
    .locals 0

    .line 1
    sget-object p0, Lt96;->b:Lyr4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lm96;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lm96;->q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

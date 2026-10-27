.class public final Ltd3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lsw2;


# static fields
.field public static final a:Ltd3;

.field public static final b:Lyr4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd3;->a:Ltd3;

    .line 7
    .line 8
    new-instance v0, Lyr4;

    .line 9
    .line 10
    const-string v1, "kotlin.Long"

    .line 11
    .line 12
    sget-object v2, Lxr4;->k:Lxr4;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lyr4;-><init>(Ljava/lang/String;Lxr4;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltd3;->b:Lyr4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lae1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lae1;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lov5;
    .locals 0

    .line 1
    sget-object p0, Ltd3;->b:Lyr4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lm96;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lm96;->k(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Llh4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lww3;


# static fields
.field public static final j:Llh4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llh4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh4;->j:Llh4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P0(JJLc81;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lt27;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lu27;->a(FF)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    new-instance p2, Lt27;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lt27;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

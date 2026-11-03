.class public final Lwv5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final d:Lqp5;


# instance fields
.field public final a:Lgl4;

.field public b:Liv5;

.field public final c:Lgl4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqv5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqv5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwp5;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lwp5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ly43;->w(Ls52;Lo52;)Lqp5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwv5;->d:Lqp5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwv5;->a:Lgl4;

    .line 10
    .line 11
    sget-object v0, Lqt1;->j:Lqt1;

    .line 12
    .line 13
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwv5;->c:Lgl4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lgu5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv5;->a:Lgl4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgu5;

    .line 8
    .line 9
    return-object p0
.end method

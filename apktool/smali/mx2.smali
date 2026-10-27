.class public final Lmx2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:S

.field public final b:Llq3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput-short v0, p0, Lmx2;->a:S

    .line 7
    .line 8
    sget-object v0, Lqq2;->a:Llq3;

    .line 9
    .line 10
    new-instance v0, Llq3;

    .line 11
    .line 12
    invoke-direct {v0}, Llq3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmx2;->b:Llq3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Llx2;
    .locals 2

    .line 1
    new-instance v0, Llx2;

    .line 2
    .line 3
    sget-object v1, Lvp1;->c:Lyd1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llx2;-><init>(Ljava/lang/Float;Ltp1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmx2;->b:Llq3;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Llq3;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

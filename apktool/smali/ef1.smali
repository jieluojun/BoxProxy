.class public final Lef1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcz1;


# instance fields
.field public a:Lwd1;

.field public final b:Laj1;


# direct methods
.method public constructor <init>(Lwd1;)V
    .locals 1

    .line 1
    sget-object v0, Lj4;->b:Laj1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lef1;->a:Lwd1;

    .line 7
    .line 8
    iput-object v0, p0, Lef1;->b:Laj1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnq5;FLc81;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Ldf1;-><init>(FLef1;Lnq5;Lc81;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lef1;->b:Laj1;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

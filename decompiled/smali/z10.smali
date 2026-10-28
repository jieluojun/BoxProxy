.class public final Lz10;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lzd1;


# instance fields
.field public final a:Lcv5;

.field public final b:Lqw1;


# direct methods
.method public constructor <init>(Lcv5;Lqw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz10;->a:Lcv5;

    .line 5
    .line 6
    iput-object p2, p0, Lz10;->b:Lqw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Li66;Lhc4;Lxl2;)Lbe1;
    .locals 1

    .line 1
    new-instance p3, Lb20;

    .line 2
    .line 3
    iget-object p1, p1, Li66;->a:Lim2;

    .line 4
    .line 5
    iget-object v0, p0, Lz10;->a:Lcv5;

    .line 6
    .line 7
    iget-object p0, p0, Lz10;->b:Lqw1;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2, v0, p0}, Lb20;-><init>(Lim2;Lhc4;Lcv5;Lqw1;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

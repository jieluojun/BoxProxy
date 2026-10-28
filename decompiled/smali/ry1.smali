.class public final Lry1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lhv5;


# instance fields
.field public final a:Lhv5;

.field public final b:Z

.field public final c:Lr52;


# direct methods
.method public constructor <init>(Lhv5;ZLr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry1;->a:Lhv5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lry1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lry1;->c:Lr52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lqy1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqy1;-><init>(Lry1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

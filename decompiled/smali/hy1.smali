.class public final Lhy1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lhv5;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Liy1;

.field public final c:Lv52;


# direct methods
.method public constructor <init>(Ljava/io/File;Liy1;Lzy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy1;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lhy1;->b:Liy1;

    .line 7
    .line 8
    iput-object p3, p0, Lhy1;->c:Lv52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lfy1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfy1;-><init>(Lhy1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

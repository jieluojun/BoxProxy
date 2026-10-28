.class public final Lya;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lwu5;


# instance fields
.field public j:Z

.field public final synthetic k:Lhx5;


# direct methods
.method public constructor <init>(Lhx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya;->k:Lhx5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvu5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lya;->k:Lhx5;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lya;->j:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

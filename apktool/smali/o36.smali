.class public final synthetic Lo36;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lnr0;


# direct methods
.method public synthetic constructor <init>(FLnr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo36;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lo36;->k:Lnr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le46;

    .line 2
    .line 3
    iget v1, p0, Lo36;->j:F

    .line 4
    .line 5
    iget-object p0, p0, Lo36;->k:Lnr0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Le46;-><init>(FLnr0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

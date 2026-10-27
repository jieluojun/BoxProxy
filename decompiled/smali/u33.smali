.class public final synthetic Lu33;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu33;->j:I

    .line 5
    .line 6
    iput p2, p0, Lu33;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt33;

    .line 2
    .line 3
    iget v1, p0, Lu33;->j:I

    .line 4
    .line 5
    iget p0, p0, Lu33;->k:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lt33;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

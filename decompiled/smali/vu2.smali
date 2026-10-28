.class public final Lvu2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lgs1;

.field public b:Z


# direct methods
.method public constructor <init>(Lov5;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgs1;

    .line 8
    .line 9
    new-instance v1, Lt22;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Lvu2;

    .line 15
    .line 16
    const-string v5, "readIfAbsent"

    .line 17
    .line 18
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lgs1;-><init>(Lov5;Lt22;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, Lvu2;->a:Lgs1;

    .line 28
    .line 29
    return-void
.end method

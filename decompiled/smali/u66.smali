.class public final Lu66;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu66;->j:I

    .line 5
    .line 6
    iput p2, p0, Lu66;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", minor="

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    iget v2, p0, Lu66;->j:I

    .line 6
    .line 7
    iget p0, p0, Lu66;->k:I

    .line 8
    .line 9
    const-string v3, "Version{major="

    .line 10
    .line 11
    invoke-static {v2, p0, v3, v0, v1}, Lxu1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.class public final Lmq5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lyg4;


# instance fields
.field public final j:I

.field public final k:Ljava/util/List;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public n:Lxp5;

.field public o:Lxp5;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmq5;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lmq5;->k:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmq5;->l:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lmq5;->m:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lmq5;->n:Lxp5;

    .line 14
    .line 15
    iput-object p1, p0, Lmq5;->o:Lxp5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmq5;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

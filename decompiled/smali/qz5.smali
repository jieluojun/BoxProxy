.class public final Lqz5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Llp4;


# instance fields
.field public final i:I

.field public final j:Ljava/util/ArrayList;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Lbz5;

.field public n:Lbz5;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqz5;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lqz5;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lqz5;->k:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lqz5;->l:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lqz5;->m:Lbz5;

    .line 14
    .line 15
    iput-object p1, p0, Lqz5;->n:Lbz5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

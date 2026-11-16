.class public final Lvt2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lgh6;


# instance fields
.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public final k:Lxs4;

.field public l:Lpp6;

.field public m:Z

.field public n:Z

.field public o:J

.field public final synthetic p:Lyt2;


# direct methods
.method public constructor <init>(Lyt2;Ljava/lang/Float;Ljava/lang/Float;Lut2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt2;->p:Lyt2;

    .line 5
    .line 6
    iput-object p2, p0, Lvt2;->i:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lvt2;->j:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvt2;->k:Lxs4;

    .line 15
    .line 16
    new-instance v0, Lpp6;

    .line 17
    .line 18
    iget-object v3, p0, Lvt2;->i:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v4, p0, Lvt2;->j:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Lqn3;->U:Lq57;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lpp6;-><init>(Lwh;Lq57;Ljava/lang/Object;Ljava/lang/Object;Lci;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvt2;->l:Lpp6;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt2;->k:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final Lbo2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Li86;


# instance fields
.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public final l:Llk4;

.field public m:Lmh6;

.field public n:Z

.field public o:Z

.field public p:J

.field public final synthetic q:Leo2;


# direct methods
.method public constructor <init>(Leo2;Ljava/lang/Float;Ljava/lang/Float;Lao2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo2;->q:Leo2;

    .line 5
    .line 6
    iput-object p2, p0, Lbo2;->j:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lbo2;->k:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbo2;->l:Llk4;

    .line 15
    .line 16
    new-instance v0, Lmh6;

    .line 17
    .line 18
    iget-object v3, p0, Lbo2;->j:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v4, p0, Lbo2;->k:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Lb27;->a:Lhw6;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lmh6;-><init>(Lqh;Lhw6;Ljava/lang/Object;Ljava/lang/Object;Lwh;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbo2;->m:Lmh6;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo2;->l:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

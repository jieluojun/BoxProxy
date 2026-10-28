.class public final Lci2;
.super Ld81;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lcs3;

.field public l:Luh2;

.field public m:Lsh2;

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lhi2;

.field public q:I


# direct methods
.method public constructor <init>(Lhi2;Ld81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci2;->p:Lhi2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld81;-><init>(Lc81;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lci2;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lci2;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lci2;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lci2;->p:Lhi2;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lhi2;->k(Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

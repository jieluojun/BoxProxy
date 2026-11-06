.class public final Lir0;
.super Lz81;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Lbu3;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lor0;

.field public p:I


# direct methods
.method public constructor <init>(Lor0;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir0;->o:Lor0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz81;-><init>(Ly81;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lir0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir0;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir0;->p:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lir0;->o:Lor0;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lor0;->a(JLjava/lang/String;Ljava/lang/Integer;Ly81;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

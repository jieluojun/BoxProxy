.class public final Lze2;
.super Lz71;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public j:J

.field public k:Lco0;

.field public l:Lps3;

.field public m:Lps3;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lff2;

.field public p:I


# direct methods
.method public constructor <init>(Lff2;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze2;->o:Lff2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz71;-><init>(Ly71;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lze2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lze2;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lze2;->p:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lze2;->o:Lff2;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lff2;->f(JLco0;Ly71;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

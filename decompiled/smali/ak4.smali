.class public final Lak4;
.super Lz71;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public j:Lbk4;

.field public k:Lgs3;

.field public l:Luf6;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lbk4;

.field public o:I


# direct methods
.method public constructor <init>(Lbk4;Lz71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak4;->n:Lbk4;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lak4;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lak4;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lak4;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lak4;->n:Lbk4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lbk4;->t(Lbk4;Lgs3;Ls52;Lz71;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

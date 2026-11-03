.class public final Lcx4;
.super Lz71;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lgt4;

.field public l:I


# direct methods
.method public constructor <init>(Lgt4;Lz71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcx4;->k:Lgt4;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcx4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcx4;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcx4;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcx4;->k:Lgt4;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lgt4;->v(Ljava/lang/String;Ljava/lang/String;ILz71;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

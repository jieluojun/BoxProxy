.class public final Lzf6;
.super Lz71;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lag6;

.field public l:I


# direct methods
.method public constructor <init>(Lag6;Lz71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf6;->k:Lag6;

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
    iput-object p1, p0, Lzf6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzf6;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzf6;->l:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lzf6;->k:Lag6;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lag6;->g(JLs52;Lz71;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

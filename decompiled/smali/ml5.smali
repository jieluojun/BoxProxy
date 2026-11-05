.class public final Lml5;
.super Lz71;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public j:Lku;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lql5;

.field public m:I


# direct methods
.method public constructor <init>(Lql5;Lz71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml5;->l:Lql5;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lml5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lml5;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lml5;->m:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lml5;->l:Lql5;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lql5;->j(Lz71;Lrn5;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

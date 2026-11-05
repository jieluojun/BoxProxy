.class public final Lvn6;
.super Lz71;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public j:Ly85;

.field public k:Ly85;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldo6;

.field public n:I


# direct methods
.method public constructor <init>(Ldo6;Lz71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn6;->m:Ldo6;

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
    iput-object p1, p0, Lvn6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvn6;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvn6;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lvn6;->m:Ldo6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldo6;->e(Lmp4;Lz71;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

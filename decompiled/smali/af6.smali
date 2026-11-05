.class public final Laf6;
.super Lz71;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcf6;

.field public l:I


# direct methods
.method public constructor <init>(Lcf6;Lz71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf6;->k:Lcf6;

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
    iput-object p1, p0, Laf6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laf6;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laf6;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Laf6;->k:Lcf6;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcf6;->c(Lz71;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

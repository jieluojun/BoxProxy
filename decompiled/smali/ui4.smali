.class public final Lui4;
.super Ld81;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public j:Lb85;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lzi4;

.field public m:I


# direct methods
.method public constructor <init>(Lzi4;Ld81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui4;->l:Lzi4;

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
    iput-object p1, p0, Lui4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lui4;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lui4;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lui4;->l:Lzi4;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lzi4;->b(JLd81;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.class public final Lpc5;
.super Ld81;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public j:Lcs3;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwc5;

.field public m:I


# direct methods
.method public constructor <init>(Lwc5;Ld81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc5;->l:Lwc5;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lpc5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpc5;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpc5;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lpc5;->l:Lwc5;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lwc5;->a(Ld81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

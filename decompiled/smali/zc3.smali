.class public final Lzc3;
.super Ld81;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lbd3;

.field public l:I


# direct methods
.method public constructor <init>(Lbd3;Ld81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc3;->k:Lbd3;

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
    iput-object p1, p0, Lzc3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzc3;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzc3;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lzc3;->k:Lbd3;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbd3;->o(Ld81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

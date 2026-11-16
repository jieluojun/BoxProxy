.class public final Lzl2;
.super Lq91;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public i:Ljava/lang/String;

.field public j:C

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcm2;

.field public m:I


# direct methods
.method public constructor <init>(Lcm2;Lq91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl2;->l:Lcm2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq91;-><init>(Lp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lzl2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzl2;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzl2;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lzl2;->l:Lcm2;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lcm2;->a(Ljava/lang/String;JLq91;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

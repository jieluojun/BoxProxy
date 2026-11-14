.class public final Ll24;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le22;


# instance fields
.field public final synthetic i:Lhg;

.field public final synthetic j:I

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Lhg;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll24;->i:Lhg;

    .line 5
    .line 6
    iput p2, p0, Ll24;->j:I

    .line 7
    .line 8
    iput p3, p0, Ll24;->k:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf14;

    .line 2
    .line 3
    iget p1, p1, Lf14;->a:F

    .line 4
    .line 5
    iget v0, p0, Ll24;->k:F

    .line 6
    .line 7
    iget-object v1, p0, Ll24;->i:Lhg;

    .line 8
    .line 9
    iget p0, p0, Ll24;->j:I

    .line 10
    .line 11
    invoke-static {v1, p0, p1, v0, p2}, Lwa3;->T(Lhg;IFFLp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lpc1;->i:Lpc1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 21
    .line 22
    return-object p0
.end method

.class public final Lfh1;
.super Lsr4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final H:Lyw5;


# instance fields
.field public final G:Lxs4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk11;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk11;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Leh1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Leh1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lla3;->Q(Lt72;Lp72;)Lyw5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfh1;->H:Lyw5;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IFLe72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsr4;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfh1;->G:Lxs4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfh1;->G:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le72;

    .line 8
    .line 9
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

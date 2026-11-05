.class public final Lof1;
.super Lbk4;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final H:Lqp5;


# instance fields
.field public final G:Lgl4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsz0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsz0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnv0;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lnv0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ly43;->w(Ls52;Lo52;)Lqp5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lof1;->H:Lqp5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IFLd52;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbk4;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lof1;->G:Lgl4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lof1;->G:Lgl4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld52;

    .line 8
    .line 9
    invoke-interface {p0}, Ld52;->invoke()Ljava/lang/Object;

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

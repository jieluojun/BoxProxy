.class public final Lrf1;
.super Lgj4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final H:Leo5;


# instance fields
.field public final G:Llk4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwz0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwz0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsv0;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lsv0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Le43;->Z(Lv52;Lr52;)Leo5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrf1;->H:Leo5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IFLg52;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgj4;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrf1;->G:Llk4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrf1;->G:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg52;

    .line 8
    .line 9
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

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

.class public final Ldx3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final b:Lqp5;


# instance fields
.field public final a:Lgl4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvm1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvm1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lef3;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lef3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lqp5;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lqp5;-><init>(Ls52;Lo52;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ldx3;->b:Lqp5;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lex3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ldx3;->a:Lgl4;

    .line 12
    .line 13
    return-void
.end method

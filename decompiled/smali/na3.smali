.class public final Lna3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lju3;

.field public final b:I

.field public final c:Lit3;

.field public final d:J

.field public final e:Lkz2;


# direct methods
.method public constructor <init>(Lju3;ILit3;JLkz2;Lyg1;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lna3;->a:Lju3;

    .line 14
    .line 15
    iput p2, p0, Lna3;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lna3;->c:Lit3;

    .line 18
    .line 19
    iput-wide p4, p0, Lna3;->d:J

    .line 20
    .line 21
    iput-object p6, p0, Lna3;->e:Lkz2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lna3;->a:Lju3;

    .line 2
    .line 3
    iget-object v0, v0, Lju3;->a:Ldg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lna3;->b:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    sub-float/2addr v0, p0

    .line 19
    return v0
.end method

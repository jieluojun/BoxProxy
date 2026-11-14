.class public final Lcg3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lm24;

.field public final b:I

.field public final c:Lo14;

.field public final d:J

.field public final e:Le53;


# direct methods
.method public constructor <init>(Lm24;ILo14;JLe53;Lsi1;)V
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
    iput-object p1, p0, Lcg3;->a:Lm24;

    .line 14
    .line 15
    iput p2, p0, Lcg3;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lcg3;->c:Lo14;

    .line 18
    .line 19
    iput-wide p4, p0, Lcg3;->d:J

    .line 20
    .line 21
    iput-object p6, p0, Lcg3;->e:Le53;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcg3;->a:Lm24;

    .line 2
    .line 3
    iget-object v0, v0, Lm24;->a:Lhg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhg;->e()Ljava/lang/Object;

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
    iget p0, p0, Lcg3;->b:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    sub-float/2addr v0, p0

    .line 19
    return v0
.end method

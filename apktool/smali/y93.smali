.class public final Ly93;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lvt3;

.field public final b:I

.field public final c:Lvs3;

.field public final d:J

.field public final e:Lwy2;


# direct methods
.method public constructor <init>(Lvt3;ILvs3;JLwy2;Lbh1;)V
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
    iput-object p1, p0, Ly93;->a:Lvt3;

    .line 14
    .line 15
    iput p2, p0, Ly93;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Ly93;->c:Lvs3;

    .line 18
    .line 19
    iput-wide p4, p0, Ly93;->d:J

    .line 20
    .line 21
    iput-object p6, p0, Ly93;->e:Lwy2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly93;->a:Lvt3;

    .line 2
    .line 3
    iget-object v0, v0, Lvt3;->a:Lgg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

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
    iget p0, p0, Ly93;->b:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    sub-float/2addr v0, p0

    .line 19
    return v0
.end method

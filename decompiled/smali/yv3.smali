.class public final synthetic Lyv3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lyv3;->i:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lyv3;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw53;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lw53;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lyv3;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lw53;->i:Lxi0;

    .line 15
    .line 16
    invoke-interface {p1}, Lfp1;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    shr-long/2addr v1, p1

    .line 23
    long-to-int v1, v1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v4, v1

    .line 41
    shl-long/2addr v2, p1

    .line 42
    const-wide v6, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v6

    .line 48
    or-long v7, v2, v4

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0xf6

    .line 52
    .line 53
    iget-wide v1, p0, Lyv3;->j:J

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    invoke-static/range {v0 .. v10}, Lfp1;->G0(Lfp1;JJJJLgp1;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 63
    .line 64
    return-object p0
.end method

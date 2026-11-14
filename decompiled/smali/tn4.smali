.class public final synthetic Ltn4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lun4;


# direct methods
.method public synthetic constructor <init>(Lun4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltn4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ltn4;->j:Lun4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltn4;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object p0, p0, Ltn4;->j:Lun4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lun4;->M1(F)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lvd2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lun4;->y:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lun4;->H:F

    .line 31
    .line 32
    float-to-double v3, v0

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-float v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    invoke-interface {p1, v0}, Lvd2;->P(F)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lun4;->y:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget p0, p0, Lun4;->H:F

    .line 48
    .line 49
    float-to-double v2, p0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-float v2, v2

    .line 55
    :cond_1
    invoke-interface {p1, v2}, Lvd2;->v0(F)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-interface {p1, p0}, Lvd2;->j0(Z)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Laq4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lsf5;

.field public final synthetic k:Lrz5;


# direct methods
.method public synthetic constructor <init>(Lsf5;Lrz5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laq4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Laq4;->j:Lsf5;

    .line 4
    .line 5
    iput-object p2, p0, Laq4;->k:Lrz5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Laq4;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Laq4;->k:Lrz5;

    .line 6
    .line 7
    iget-object p0, p0, Laq4;->j:Lsf5;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lsf5;->i:F

    .line 24
    .line 25
    sub-float/2addr p1, p2

    .line 26
    invoke-interface {v2, p1}, Lrz5;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-float/2addr p1, p2

    .line 31
    iput p1, p0, Lsf5;->i:F

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget p2, p0, Lsf5;->i:F

    .line 35
    .line 36
    sub-float/2addr p1, p2

    .line 37
    invoke-interface {v2, p1}, Lrz5;->a(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-float/2addr p1, p2

    .line 42
    iput p1, p0, Lsf5;->i:F

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

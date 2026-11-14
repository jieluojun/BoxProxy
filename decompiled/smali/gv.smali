.class public final Lgv;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Liv;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgv;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lsi1;I[ILe53;[I)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lgv;->i:B

    .line 2
    .line 3
    sget-object p1, Le53;->i:Le53;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p4, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p5, v1}, Ly67;->Y([I[IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3, p5, v0}, Ly67;->Z(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    if-ne p4, p1, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p3, p5, v1}, Ly67;->Z(I[I[IZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p3, p5, v0}, Ly67;->Y([I[IZ)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :pswitch_1
    array-length p0, p3

    .line 31
    move p1, v1

    .line 32
    move p4, p1

    .line 33
    :goto_2
    if-ge p1, p0, :cond_2

    .line 34
    .line 35
    aget v0, p3, p1

    .line 36
    .line 37
    add-int/2addr p4, v0

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sub-int/2addr p2, p4

    .line 42
    array-length p0, p3

    .line 43
    move p1, v1

    .line 44
    :goto_3
    if-ge v1, p0, :cond_3

    .line 45
    .line 46
    aget p4, p3, v1

    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    aput p2, p5, p1

    .line 51
    .line 52
    add-int/2addr p2, p4

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move p1, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    return-void

    .line 58
    :pswitch_2
    array-length p0, p3

    .line 59
    move p1, v1

    .line 60
    move p2, p1

    .line 61
    :goto_4
    if-ge v1, p0, :cond_4

    .line 62
    .line 63
    aget p4, p3, v1

    .line 64
    .line 65
    add-int/lit8 v0, p1, 0x1

    .line 66
    .line 67
    aput p2, p5, p1

    .line 68
    .line 69
    add-int/2addr p2, p4

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lgv;->i:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Arrangement#Start"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Arrangement#End"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "AbsoluteArrangement#Right"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "AbsoluteArrangement#Left"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

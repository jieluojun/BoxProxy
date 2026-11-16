.class public final synthetic Lsj0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lgc7;


# direct methods
.method public synthetic constructor <init>(Lgc7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsj0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lsj0;->j:Lgc7;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lsj0;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lsj0;->j:Lgc7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lgc7;->e:Lts4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lts4;->g()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lts4;->g()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v2, p1

    .line 25
    invoke-virtual {p0, v2}, Lgc7;->e(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lts4;->g()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-float/2addr v2, v1

    .line 33
    add-float/2addr v1, p1

    .line 34
    invoke-virtual {v0}, Lts4;->g()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v1, v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lgc7;->m:Lz66;

    .line 43
    .line 44
    sub-float p1, v2, p1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lz66;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move p1, v2

    .line 54
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Lsl1;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lx6;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-direct {p1, p0, v0}, Lx6;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

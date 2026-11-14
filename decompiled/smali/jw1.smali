.class public final Ljw1;
.super Lc43;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lb76;


# direct methods
.method public synthetic constructor <init>(Lb76;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljw1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljw1;->k:Lb76;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc43;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljw1;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Ljw1;->k:Lb76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb76;->b:Lxs4;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lb76;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lb76;->c:Ld47;

    .line 20
    .line 21
    iget-object v3, v2, Ld47;->a:Lxs4;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Ld47;->c:Lxs4;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Ld47;->e:Lxs4;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Ld47;->g:Lxs4;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-wide v1, Ldv0;->g:J

    .line 42
    .line 43
    iput-wide v1, p0, Lb76;->e:J

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v1, p0, Lb76;->f:F

    .line 48
    .line 49
    iput v1, p0, Lb76;->g:F

    .line 50
    .line 51
    iget-object v1, p0, Lb76;->j:Lrb7;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v2, v1, Lrb7;->d:[Lef1;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v3}, Lcw;->q0([Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput v0, v1, Lrb7;->e:I

    .line 62
    .line 63
    :cond_0
    sget-wide v0, Lc47;->b:J

    .line 64
    .line 65
    iput-wide v0, p0, Lb76;->h:J

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    iput-wide v0, p0, Lb76;->i:J

    .line 70
    .line 71
    sget-object p0, Ll97;->a:Ll97;

    .line 72
    .line 73
    :pswitch_0
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lwj1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lus4;


# direct methods
.method public synthetic constructor <init>(Lus4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwj1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lwj1;->j:Lus4;

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
    iget-byte v0, p0, Lwj1;->i:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object p0, p0, Lwj1;->j:Lus4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lus4;->h(I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast p1, Lvw2;

    .line 23
    .line 24
    iget-wide v3, p1, Lvw2;->a:J

    .line 25
    .line 26
    shr-long/2addr v3, v1

    .line 27
    long-to-int p1, v3

    .line 28
    invoke-virtual {p0, p1}, Lus4;->h(I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    check-cast p1, Lvw2;

    .line 33
    .line 34
    iget-wide v3, p1, Lvw2;->a:J

    .line 35
    .line 36
    shr-long/2addr v3, v1

    .line 37
    long-to-int p1, v3

    .line 38
    invoke-virtual {p0, p1}, Lus4;->h(I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_2
    check-cast p1, Lvw2;

    .line 43
    .line 44
    iget-wide v3, p1, Lvw2;->a:J

    .line 45
    .line 46
    shr-long/2addr v3, v1

    .line 47
    long-to-int p1, v3

    .line 48
    invoke-virtual {p0, p1}, Lus4;->h(I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_3
    check-cast p1, Lvw2;

    .line 53
    .line 54
    iget-wide v3, p1, Lvw2;->a:J

    .line 55
    .line 56
    shr-long/2addr v3, v1

    .line 57
    long-to-int p1, v3

    .line 58
    invoke-virtual {p0, p1}, Lus4;->h(I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_4
    check-cast p1, Ld53;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ld53;->M()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide v3, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v0, v3

    .line 77
    long-to-int p1, v0

    .line 78
    invoke-virtual {p0, p1}, Lus4;->h(I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

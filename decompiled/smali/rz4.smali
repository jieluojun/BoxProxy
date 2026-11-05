.class public final synthetic Lrz4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp62;

.field public final synthetic l:Lp62;

.field public final synthetic m:I

.field public final synthetic n:Lmt3;

.field public final synthetic o:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lp62;Lp62;ILmt3;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lrz4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrz4;->k:Lp62;

    .line 4
    .line 5
    iput-object p2, p0, Lrz4;->l:Lp62;

    .line 6
    .line 7
    iput p3, p0, Lrz4;->m:I

    .line 8
    .line 9
    iput-object p4, p0, Lrz4;->n:Lmt3;

    .line 10
    .line 11
    iput-object p5, p0, Lrz4;->o:Lmt3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lrz4;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ley4;->m:Ley4;

    .line 7
    .line 8
    iget-object v4, p0, Lrz4;->o:Lmt3;

    .line 9
    .line 10
    iget-object v5, p0, Lrz4;->n:Lmt3;

    .line 11
    .line 12
    iget v6, p0, Lrz4;->m:I

    .line 13
    .line 14
    iget-object v7, p0, Lrz4;->l:Lp62;

    .line 15
    .line 16
    iget-object p0, p0, Lrz4;->k:Lp62;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v3}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v7, p0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v5, p0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v2}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    invoke-interface {p0, v3}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v7, p0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v5, p0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v2}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

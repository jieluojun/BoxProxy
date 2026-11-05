.class public final synthetic Lf54;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Le54;

.field public final synthetic l:Lmt3;


# direct methods
.method public synthetic constructor <init>(Le54;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf54;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lf54;->k:Le54;

    .line 4
    .line 5
    iput-object p2, p0, Lf54;->l:Lmt3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lf54;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lf54;->l:Lmt3;

    .line 7
    .line 8
    iget-object p0, p0, Lf54;->k:Le54;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lm54;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v4, p0, Le54;->a:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Lm54;->b(J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    sget-object v0, Lm54;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v4, p0, Le54;->a:J

    .line 27
    .line 28
    invoke-static {v4, v5}, Lm54;->b(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

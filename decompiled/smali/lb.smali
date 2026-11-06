.class public final synthetic Llb;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwp3;

.field public final synthetic l:J

.field public final synthetic m:B

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwp3;JIIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Llb;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Llb;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llb;->k:Lwp3;

    .line 6
    .line 7
    iput-wide p3, p0, Llb;->l:J

    .line 8
    .line 9
    iput-byte p6, p0, Llb;->m:B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llb;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v3, v0, Llb;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Lz11;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x31

    .line 27
    .line 28
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v5, v0, Llb;->k:Lwp3;

    .line 33
    .line 34
    iget-wide v6, v0, Llb;->l:J

    .line 35
    .line 36
    iget-byte v10, v0, Llb;->m:B

    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, Lsi3;->s(Ljava/lang/String;Lwp3;JLz11;II)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object v11, v3

    .line 43
    check-cast v11, Lcb4;

    .line 44
    .line 45
    move-object/from16 v15, p1

    .line 46
    .line 47
    check-cast v15, Lz11;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    iget-object v12, v0, Llb;->k:Lwp3;

    .line 62
    .line 63
    iget-wide v13, v0, Llb;->l:J

    .line 64
    .line 65
    iget-byte v0, v0, Llb;->m:B

    .line 66
    .line 67
    move/from16 v17, v0

    .line 68
    .line 69
    invoke-static/range {v11 .. v17}, Lbf0;->d(Lcb4;Lwp3;JLz11;II)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

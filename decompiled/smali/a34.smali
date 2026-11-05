.class public final synthetic La34;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lj44;

.field public final synthetic o:Lp62;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Lj44;Lp62;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, La34;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, La34;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, La34;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, La34;->m:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, La34;->n:Lj44;

    .line 10
    .line 11
    iput-object p5, p0, La34;->o:Lp62;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, La34;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    check-cast p1, Ly43;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lb34;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    iget-boolean v6, p0, La34;->k:Z

    .line 20
    .line 21
    iget-object v7, p0, La34;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, La34;->m:Ljava/util/List;

    .line 24
    .line 25
    iget-object v9, p0, La34;->n:Lj44;

    .line 26
    .line 27
    iget-object v10, p0, La34;->o:Lp62;

    .line 28
    .line 29
    invoke-direct/range {v5 .. v11}, Lb34;-><init>(ZLjava/lang/String;Ljava/util/List;Lj44;Lp62;B)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lqz0;

    .line 33
    .line 34
    const v0, 0x3b678413

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v3, v5}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v4, p0, v2}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v5, Lb34;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    iget-boolean v6, p0, La34;->k:Z

    .line 51
    .line 52
    iget-object v7, p0, La34;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, La34;->m:Ljava/util/List;

    .line 55
    .line 56
    iget-object v9, p0, La34;->n:Lj44;

    .line 57
    .line 58
    iget-object v10, p0, La34;->o:Lp62;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, Lb34;-><init>(ZLjava/lang/String;Ljava/util/List;Lj44;Lp62;B)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lqz0;

    .line 64
    .line 65
    const v0, -0x9771cf7

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v3, v5}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4, p0, v2}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lz21;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lr52;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lr52;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lz21;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz21;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lz21;->l:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lz21;->m:Lr52;

    .line 12
    .line 13
    iput-boolean p4, p0, Lz21;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLr52;I)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput-byte p5, p0, Lz21;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz21;->l:Ljava/util/List;

    iput-object p2, p0, Lz21;->k:Ljava/lang/String;

    iput-boolean p3, p0, Lz21;->n:Z

    iput-object p4, p0, Lz21;->m:Lr52;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lz21;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lz01;

    .line 10
    .line 11
    move-object/from16 p1, p2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xc01

    .line 19
    .line 20
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p0, Lz21;->m:Lr52;

    .line 25
    .line 26
    iget-object v5, p0, Lz21;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lz21;->l:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v7, p0, Lz21;->n:Z

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Ls50;->j(ILz01;Lr52;Ljava/lang/String;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object v9, p1

    .line 37
    check-cast v9, Lz01;

    .line 38
    .line 39
    move-object/from16 p1, p2

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v10, p0, Lz21;->m:Lr52;

    .line 52
    .line 53
    iget-object v11, p0, Lz21;->k:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, p0, Lz21;->l:Ljava/util/List;

    .line 56
    .line 57
    iget-boolean v13, p0, Lz21;->n:Z

    .line 58
    .line 59
    invoke-static/range {v8 .. v13}, Lpx6;->h(ILz01;Lr52;Ljava/lang/String;Ljava/util/List;Z)V

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

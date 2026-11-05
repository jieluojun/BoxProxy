.class public final synthetic Lju6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ld52;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;IZZLd52;Lt52;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Lju6;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lju6;->o:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lju6;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lju6;->n:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lju6;->k:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lju6;->m:Z

    .line 16
    .line 17
    iput-object p6, p0, Lju6;->l:Ld52;

    .line 18
    .line 19
    iput-object p7, p0, Lju6;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLd52;Ld52;Leo1;ZI)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lju6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju6;->o:Ljava/util/List;

    iput-boolean p2, p0, Lju6;->k:Z

    iput-object p3, p0, Lju6;->l:Ld52;

    iput-object p4, p0, Lju6;->p:Ljava/lang/Object;

    iput-object p5, p0, Lju6;->q:Ljava/lang/Object;

    iput-boolean p6, p0, Lju6;->m:Z

    iput p7, p0, Lju6;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lju6;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lju6;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lju6;->p:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v8, v4

    .line 14
    check-cast v8, Ld52;

    .line 15
    .line 16
    move-object v9, v3

    .line 17
    check-cast v9, Leo1;

    .line 18
    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Lv01;

    .line 21
    .line 22
    move-object/from16 p1, p2

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lju6;->n:I

    .line 30
    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1}, Lw23;->h0(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-object v5, p0, Lju6;->o:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v6, p0, Lju6;->k:Z

    .line 39
    .line 40
    iget-object v7, p0, Lju6;->l:Ld52;

    .line 41
    .line 42
    iget-boolean v10, p0, Lju6;->m:Z

    .line 43
    .line 44
    invoke-static/range {v5 .. v12}, Ldy6;->c(Ljava/util/List;ZLd52;Ld52;Leo1;ZLv01;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lju6;->o:Ljava/util/List;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    move-object v11, v3

    .line 57
    check-cast v11, Lt52;

    .line 58
    .line 59
    move-object v12, p1

    .line 60
    check-cast v12, Lv01;

    .line 61
    .line 62
    move-object/from16 p1, p2

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lw23;->h0(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iget v7, p0, Lju6;->n:I

    .line 74
    .line 75
    iget-boolean v8, p0, Lju6;->k:Z

    .line 76
    .line 77
    iget-boolean v9, p0, Lju6;->m:Z

    .line 78
    .line 79
    iget-object v10, p0, Lju6;->l:Ld52;

    .line 80
    .line 81
    invoke-static/range {v5 .. v13}, Luu6;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;IZZLd52;Lt52;Lv01;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lmt3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lb76;

.field public final synthetic l:Lo52;

.field public final synthetic m:Ld52;

.field public final synthetic n:Lhv3;

.field public final synthetic o:Llt3;

.field public final synthetic p:Lko3;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lb76;Lo52;Ld52;Lhv3;Llt3;Lko3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmt3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmt3;->k:Lb76;

    .line 8
    .line 9
    iput-object p2, p0, Lmt3;->l:Lo52;

    .line 10
    .line 11
    iput-object p3, p0, Lmt3;->m:Ld52;

    .line 12
    .line 13
    iput-object p4, p0, Lmt3;->n:Lhv3;

    .line 14
    .line 15
    iput-object p5, p0, Lmt3;->o:Llt3;

    .line 16
    .line 17
    iput-object p6, p0, Lmt3;->p:Lko3;

    .line 18
    .line 19
    iput p7, p0, Lmt3;->q:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lb76;Lo52;Lko3;Ld52;Lhv3;Llt3;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lmt3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt3;->k:Lb76;

    iput-object p2, p0, Lmt3;->l:Lo52;

    iput-object p3, p0, Lmt3;->p:Lko3;

    iput-object p4, p0, Lmt3;->m:Ld52;

    iput-object p5, p0, Lmt3;->n:Lhv3;

    iput-object p6, p0, Lmt3;->o:Llt3;

    iput p7, p0, Lmt3;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmt3;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget v3, v0, Lmt3;->q:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lv01;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lw23;->h0(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v4, v0, Lmt3;->k:Lb76;

    .line 30
    .line 31
    iget-object v5, v0, Lmt3;->l:Lo52;

    .line 32
    .line 33
    iget-object v6, v0, Lmt3;->p:Lko3;

    .line 34
    .line 35
    iget-object v7, v0, Lmt3;->m:Ld52;

    .line 36
    .line 37
    iget-object v8, v0, Lmt3;->n:Lhv3;

    .line 38
    .line 39
    iget-object v9, v0, Lmt3;->o:Llt3;

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Llv;->E(Lb76;Lo52;Lko3;Ld52;Lhv3;Llt3;Lv01;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v18, p1

    .line 46
    .line 47
    check-cast v18, Lv01;

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
    or-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lw23;->h0(I)I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    iget-object v12, v0, Lmt3;->k:Lb76;

    .line 63
    .line 64
    iget-object v13, v0, Lmt3;->l:Lo52;

    .line 65
    .line 66
    iget-object v14, v0, Lmt3;->p:Lko3;

    .line 67
    .line 68
    iget-object v15, v0, Lmt3;->m:Ld52;

    .line 69
    .line 70
    iget-object v1, v0, Lmt3;->n:Lhv3;

    .line 71
    .line 72
    iget-object v0, v0, Lmt3;->o:Llt3;

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v12 .. v19}, Llv;->C(Lb76;Lo52;Lko3;Ld52;Lhv3;Llt3;Lv01;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

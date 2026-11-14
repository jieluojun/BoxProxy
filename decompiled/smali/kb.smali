.class public final synthetic Lkb;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:S

.field public final synthetic l:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLnz0;II)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lkb;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lkb;->j:J

    iput-object p4, p0, Lkb;->n:Ljava/lang/Object;

    iput-short p5, p0, Lkb;->k:S

    iput-byte p6, p0, Lkb;->l:B

    return-void
.end method

.method public synthetic constructor <init>(Lqh4;Lsw3;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkb;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkb;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkb;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lkb;->j:J

    .line 12
    .line 13
    iput-short p5, p0, Lkb;->k:S

    .line 14
    .line 15
    iput-byte p6, p0, Lkb;->l:B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkb;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-short v3, v0, Lkb;->k:S

    .line 8
    .line 9
    iget-object v4, v0, Lkb;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkb;->m:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lnz0;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lt82;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    invoke-static {v3}, Lp06;->W(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-wide v7, v0, Lkb;->j:J

    .line 40
    .line 41
    iget-byte v12, v0, Lkb;->l:B

    .line 42
    .line 43
    invoke-static/range {v6 .. v12}, Lo06;->D(Ljava/lang/String;JLnz0;Lt82;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v13, v5

    .line 48
    check-cast v13, Lqh4;

    .line 49
    .line 50
    move-object v14, v4

    .line 51
    check-cast v14, Lsw3;

    .line 52
    .line 53
    move-object/from16 v17, p1

    .line 54
    .line 55
    check-cast v17, Lt82;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-static {v3}, Lp06;->W(I)I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    iget-wide v3, v0, Lkb;->j:J

    .line 71
    .line 72
    iget-byte v0, v0, Lkb;->l:B

    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    move-wide v15, v3

    .line 77
    invoke-static/range {v13 .. v19}, Lob;->a(Lqh4;Lsw3;JLt82;II)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

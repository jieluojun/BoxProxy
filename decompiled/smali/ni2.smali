.class public final synthetic Lni2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lnz0;

.field public final synthetic m:S

.field public final synthetic n:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnz0;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lni2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lni2;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lni2;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lni2;->l:Lnz0;

    .line 8
    .line 9
    iput-short p4, p0, Lni2;->m:S

    .line 10
    .line 11
    iput-byte p5, p0, Lni2;->n:B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lni2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-short v3, v0, Lni2;->m:S

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, Lt82;

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
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-static {v3}, Lp06;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v4, v0, Lni2;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lni2;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lni2;->l:Lnz0;

    .line 34
    .line 35
    iget-byte v9, v0, Lni2;->n:B

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lht;->A(Ljava/lang/String;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v13, p1

    .line 42
    .line 43
    check-cast v13, Lt82;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-static {v3}, Lp06;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-object v10, v0, Lni2;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v0, Lni2;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v12, v0, Lni2;->l:Lnz0;

    .line 63
    .line 64
    iget-byte v15, v0, Lni2;->n:B

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Lqr;->p(Ljava/lang/String;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

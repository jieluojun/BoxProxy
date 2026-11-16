.class public final synthetic Lts0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lrs0;

.field public final synthetic k:Lns0;

.field public final synthetic l:Lp86;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrs0;Lns0;Lp86;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lts0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lts0;->j:Lrs0;

    .line 4
    .line 5
    iput-object p2, p0, Lts0;->k:Lns0;

    .line 6
    .line 7
    iput-object p3, p0, Lts0;->l:Lp86;

    .line 8
    .line 9
    iput-object p4, p0, Lts0;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lts0;->n:Ljava/lang/String;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lts0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lt82;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lp06;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-object v4, v0, Lts0;->j:Lrs0;

    .line 27
    .line 28
    iget-object v5, v0, Lts0;->k:Lns0;

    .line 29
    .line 30
    iget-object v6, v0, Lts0;->l:Lp86;

    .line 31
    .line 32
    iget-object v7, v0, Lts0;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v0, Lts0;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lwp;->d(Lrs0;Lns0;Lp86;Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v16, p1

    .line 41
    .line 42
    check-cast v16, Lt82;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lp06;->W(I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    iget-object v11, v0, Lts0;->j:Lrs0;

    .line 56
    .line 57
    iget-object v12, v0, Lts0;->k:Lns0;

    .line 58
    .line 59
    iget-object v13, v0, Lts0;->l:Lp86;

    .line 60
    .line 61
    iget-object v14, v0, Lts0;->m:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v15, v0, Lts0;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static/range {v11 .. v17}, Lwp;->d(Lrs0;Lns0;Lp86;Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

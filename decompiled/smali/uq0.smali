.class public final synthetic Luq0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ltp0;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lnz0;

.field public final synthetic p:Lsw3;


# direct methods
.method public synthetic constructor <init>(Ltp0;JJJJJLnz0;Lsw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq0;->i:Ltp0;

    .line 5
    .line 6
    iput-wide p2, p0, Luq0;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, Luq0;->k:J

    .line 9
    .line 10
    iput-wide p6, p0, Luq0;->l:J

    .line 11
    .line 12
    iput-wide p8, p0, Luq0;->m:J

    .line 13
    .line 14
    iput-wide p10, p0, Luq0;->n:J

    .line 15
    .line 16
    iput-object p12, p0, Luq0;->o:Lnz0;

    .line 17
    .line 18
    iput-object p13, p0, Luq0;->p:Lsw3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x180009

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lp06;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v1, v0, Luq0;->i:Ltp0;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-wide v1, v0, Luq0;->j:J

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    iget-wide v3, v0, Luq0;->k:J

    .line 28
    .line 29
    move-object v7, v5

    .line 30
    iget-wide v5, v0, Luq0;->l:J

    .line 31
    .line 32
    move-object v9, v7

    .line 33
    iget-wide v7, v0, Luq0;->m:J

    .line 34
    .line 35
    move-object v11, v9

    .line 36
    iget-wide v9, v0, Luq0;->n:J

    .line 37
    .line 38
    move-object v12, v11

    .line 39
    iget-object v11, v0, Luq0;->o:Lnz0;

    .line 40
    .line 41
    iget-object v0, v0, Luq0;->p:Lsw3;

    .line 42
    .line 43
    move-object v15, v12

    .line 44
    move-object v12, v0

    .line 45
    move-object v0, v15

    .line 46
    invoke-static/range {v0 .. v14}, Ll60;->i(Ltp0;JJJJJLnz0;Lsw3;Lt82;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ll97;->a:Ll97;

    .line 50
    .line 51
    return-object v0
.end method

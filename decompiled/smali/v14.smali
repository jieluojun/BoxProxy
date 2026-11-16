.class public final synthetic Lv14;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Le24;

.field public final synthetic j:I

.field public final synthetic k:Lm24;

.field public final synthetic l:Lq24;

.field public final synthetic m:Lh24;

.field public final synthetic n:Lk34;

.field public final synthetic o:Lk34;

.field public final synthetic p:Lo14;

.field public final synthetic q:Lr14;

.field public final synthetic r:J

.field public final synthetic s:Le53;

.field public final synthetic t:Lsi1;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Le24;ILm24;Lq24;Lh24;Lk34;Lk34;Lo14;Lr14;JLe53;Lsi1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv14;->i:Le24;

    .line 5
    .line 6
    iput p2, p0, Lv14;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lv14;->k:Lm24;

    .line 9
    .line 10
    iput-object p4, p0, Lv14;->l:Lq24;

    .line 11
    .line 12
    iput-object p5, p0, Lv14;->m:Lh24;

    .line 13
    .line 14
    iput-object p6, p0, Lv14;->n:Lk34;

    .line 15
    .line 16
    iput-object p7, p0, Lv14;->o:Lk34;

    .line 17
    .line 18
    iput-object p8, p0, Lv14;->p:Lo14;

    .line 19
    .line 20
    iput-object p9, p0, Lv14;->q:Lr14;

    .line 21
    .line 22
    iput-wide p10, p0, Lv14;->r:J

    .line 23
    .line 24
    iput-object p12, p0, Lv14;->s:Le53;

    .line 25
    .line 26
    iput-object p13, p0, Lv14;->t:Lsi1;

    .line 27
    .line 28
    iput p14, p0, Lv14;->u:I

    .line 29
    .line 30
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
    iget v1, v0, Lv14;->u:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp06;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lv14;->i:Le24;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget v1, v0, Lv14;->j:I

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lv14;->k:Lm24;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lv14;->l:Lq24;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lv14;->m:Lh24;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lv14;->n:Lk34;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lv14;->o:Lk34;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lv14;->p:Lo14;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lv14;->q:Lr14;

    .line 47
    .line 48
    move-object v11, v9

    .line 49
    iget-wide v9, v0, Lv14;->r:J

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lv14;->s:Le53;

    .line 53
    .line 54
    iget-object v0, v0, Lv14;->t:Lsi1;

    .line 55
    .line 56
    move-object v15, v12

    .line 57
    move-object v12, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Lye0;->n(Le24;ILm24;Lq24;Lh24;Lk34;Lk34;Lo14;Lr14;JLe53;Lsi1;Lt82;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ll97;->a:Ll97;

    .line 63
    .line 64
    return-object v0
.end method

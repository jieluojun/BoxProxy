.class public final synthetic Lkg3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Le72;

.field public final synthetic j:Lsw3;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lo66;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le72;Lsw3;JJLo66;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg3;->i:Le72;

    .line 5
    .line 6
    iput-object p2, p0, Lkg3;->j:Lsw3;

    .line 7
    .line 8
    iput-wide p3, p0, Lkg3;->k:J

    .line 9
    .line 10
    iput-wide p5, p0, Lkg3;->l:J

    .line 11
    .line 12
    iput-object p7, p0, Lkg3;->m:Lo66;

    .line 13
    .line 14
    iput-object p8, p0, Lkg3;->n:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lp06;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lkg3;->i:Le72;

    .line 15
    .line 16
    iget-object v1, p0, Lkg3;->j:Lsw3;

    .line 17
    .line 18
    iget-wide v2, p0, Lkg3;->k:J

    .line 19
    .line 20
    iget-wide v4, p0, Lkg3;->l:J

    .line 21
    .line 22
    iget-object v6, p0, Lkg3;->m:Lo66;

    .line 23
    .line 24
    iget-object v7, p0, Lkg3;->n:Ljava/util/List;

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lky2;->j(Le72;Lsw3;JJLo66;Ljava/util/List;Lt82;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ll97;->a:Ll97;

    .line 30
    .line 31
    return-object p0
.end method

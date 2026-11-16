.class public final synthetic Lmj2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FJJJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj2;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lmj2;->j:F

    .line 7
    .line 8
    iput-wide p3, p0, Lmj2;->k:J

    .line 9
    .line 10
    iput-wide p5, p0, Lmj2;->l:J

    .line 11
    .line 12
    iput-wide p7, p0, Lmj2;->m:J

    .line 13
    .line 14
    iput-object p9, p0, Lmj2;->n:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xdb1

    .line 10
    .line 11
    invoke-static {p1}, Lp06;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lmj2;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lmj2;->j:F

    .line 18
    .line 19
    iget-wide v2, p0, Lmj2;->k:J

    .line 20
    .line 21
    iget-wide v4, p0, Lmj2;->l:J

    .line 22
    .line 23
    iget-wide v6, p0, Lmj2;->m:J

    .line 24
    .line 25
    iget-object v8, p0, Lmj2;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v0 .. v10}, Lht;->z(Ljava/lang/String;FJJJLjava/lang/String;Lt82;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ll97;->a:Ll97;

    .line 31
    .line 32
    return-object p0
.end method

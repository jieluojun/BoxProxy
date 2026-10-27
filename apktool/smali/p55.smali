.class public final synthetic Lp55;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lg52;

.field public final synthetic l:Lxn3;

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ZLg52;Lxn3;ZJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp55;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp55;->k:Lg52;

    .line 7
    .line 8
    iput-object p3, p0, Lp55;->l:Lxn3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp55;->m:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lp55;->n:J

    .line 13
    .line 14
    iput p7, p0, Lp55;->o:F

    .line 15
    .line 16
    iput p8, p0, Lp55;->p:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp55;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-boolean v0, p0, Lp55;->j:Z

    .line 18
    .line 19
    iget-object v1, p0, Lp55;->k:Lg52;

    .line 20
    .line 21
    iget-object v2, p0, Lp55;->l:Lxn3;

    .line 22
    .line 23
    iget-boolean v3, p0, Lp55;->m:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lp55;->n:J

    .line 26
    .line 27
    iget v6, p0, Lp55;->o:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Ll33;->g(ZLg52;Lxn3;ZJFLz01;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ld07;->a:Ld07;

    .line 33
    .line 34
    return-object p0
.end method

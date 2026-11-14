.class public final Lat;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ltu;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Le72;

.field public final synthetic n:Le72;


# direct methods
.method public constructor <init>(Ltu;ZZZLe72;Le72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat;->i:Ltu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lat;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lat;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lat;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lat;->m:Le72;

    .line 13
    .line 14
    iput-object p6, p0, Lat;->n:Le72;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v6, p1, p2}, Lt82;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lat;->n:Le72;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v0, p0, Lat;->i:Ltu;

    .line 30
    .line 31
    iget-boolean v1, p0, Lat;->j:Z

    .line 32
    .line 33
    iget-boolean v2, p0, Lat;->k:Z

    .line 34
    .line 35
    iget-boolean v3, p0, Lat;->l:Z

    .line 36
    .line 37
    iget-object v4, p0, Lat;->m:Le72;

    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Ljs;->c(Ltu;ZZZLe72;Le72;Lt82;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v6}, Lt82;->V()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 47
    .line 48
    return-object p0
.end method

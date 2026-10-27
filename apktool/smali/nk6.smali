.class public final synthetic Lnk6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Ljp6;

.field public final synthetic l:Lv52;

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(JLjp6;Lv52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnk6;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Lnk6;->k:Ljp6;

    .line 7
    .line 8
    iput-object p4, p0, Lnk6;->l:Lv52;

    .line 9
    .line 10
    iput-short p5, p0, Lnk6;->m:S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lnk6;->m:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Lnk6;->j:J

    .line 18
    .line 19
    iget-object v2, p0, Lnk6;->k:Ljp6;

    .line 20
    .line 21
    iget-object v3, p0, Lnk6;->l:Lv52;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Ll23;->d(JLjp6;Lv52;Lz01;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ld07;->a:Ld07;

    .line 27
    .line 28
    return-object p0
.end method

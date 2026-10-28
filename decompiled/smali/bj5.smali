.class public final synthetic Lbj5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbj5;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lbj5;->k:J

    .line 7
    .line 8
    iput-byte p2, p0, Lbj5;->l:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lz01;

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
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, Lbj5;->j:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p0, Lbj5;->k:J

    .line 17
    .line 18
    iget-byte v5, p0, Lbj5;->l:B

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Ls50;->C(Ljava/lang/String;JLz01;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ld07;->a:Ld07;

    .line 24
    .line 25
    return-object p0
.end method

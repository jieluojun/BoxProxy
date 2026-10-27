.class public final Lcom/hashsequence/coilresvg/ByteBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field private final inner:Ljava/nio/ByteBuffer;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hashsequence/coilresvg/ByteBuffer;->inner:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Ljava/nio/ByteBuffer;)Lcom/hashsequence/coilresvg/ByteBuffer;
    .locals 1

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hashsequence/coilresvg/ByteBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static equals-impl(Ljava/nio/ByteBuffer;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/hashsequence/coilresvg/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/hashsequence/coilresvg/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/ByteBuffer;->unbox-impl()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final get-impl(Ljava/nio/ByteBuffer;)B
    .locals 0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    return p0
.end method

.method public static final get-impl(Ljava/nio/ByteBuffer;I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static final getDouble-impl(Ljava/nio/ByteBuffer;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final getFloat-impl(Ljava/nio/ByteBuffer;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getInt-impl(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getLong-impl(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final getShort-impl(Ljava/nio/ByteBuffer;)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final hasRemaining-impl(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final internal-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final limit-impl(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final position-impl(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final put-impl(Ljava/nio/ByteBuffer;B)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final put-impl(Ljava/nio/ByteBuffer;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final putDouble-impl(Ljava/nio/ByteBuffer;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final putFloat-impl(Ljava/nio/ByteBuffer;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final putInt-impl(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final putLong-impl(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final putShort-impl(Ljava/nio/ByteBuffer;S)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toString-impl(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteBuffer(inner="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hashsequence/coilresvg/ByteBuffer;->inner:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hashsequence/coilresvg/ByteBuffer;->equals-impl(Ljava/nio/ByteBuffer;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hashsequence/coilresvg/ByteBuffer;->inner:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/hashsequence/coilresvg/ByteBuffer;->hashCode-impl(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hashsequence/coilresvg/ByteBuffer;->inner:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/hashsequence/coilresvg/ByteBuffer;->toString-impl(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hashsequence/coilresvg/ByteBuffer;->inner:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

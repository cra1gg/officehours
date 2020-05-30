.class public Lcom/uxcam/a/hb;
.super Lcom/uxcam/a/hp;


# instance fields
.field private c:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "co64"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/hp;-><init>(Lcom/uxcam/a/ht;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lcom/uxcam/a/hb;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/hb;->c:[J

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "co64"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/uxcam/a/hp;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/uxcam/a/hb;->c:[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/uxcam/a/hb;->c:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public Lcom/uxcam/a/ho;
.super Lcom/uxcam/a/gz;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "ftyp"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/gz;-><init>(Lcom/uxcam/a/ht;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/ho;->c:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "ftyp"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/gz;-><init>(Lcom/uxcam/a/ht;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/ho;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/uxcam/a/ho;->a:Ljava/lang/String;

    const/16 p1, 0x200

    iput p1, p0, Lcom/uxcam/a/ho;->b:I

    iput-object p2, p0, Lcom/uxcam/a/ho;->c:Ljava/util/Collection;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "ftyp"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/ho;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/fz;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/ho;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/uxcam/a/ho;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uxcam/a/fz;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

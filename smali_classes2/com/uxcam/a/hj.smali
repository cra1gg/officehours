.class public Lcom/uxcam/a/hj;
.super Lcom/uxcam/a/ic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/hj$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/uxcam/a/hj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uxcam/a/hj$a;

    invoke-direct {v0}, Lcom/uxcam/a/hj$a;-><init>()V

    sput-object v0, Lcom/uxcam/a/hj;->a:Lcom/uxcam/a/hj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "dref"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/hj;-><init>(Lcom/uxcam/a/ht;)V

    return-void
.end method

.method private constructor <init>(Lcom/uxcam/a/ht;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uxcam/a/ic;-><init>(Lcom/uxcam/a/ht;)V

    sget-object p1, Lcom/uxcam/a/hj;->a:Lcom/uxcam/a/hj$a;

    iput-object p1, p0, Lcom/uxcam/a/hj;->f:Lcom/uxcam/a/ha;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "dref"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/uxcam/a/hj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-super {p0, p1}, Lcom/uxcam/a/ic;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

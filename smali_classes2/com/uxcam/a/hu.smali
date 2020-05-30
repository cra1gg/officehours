.class public Lcom/uxcam/a/hu;
.super Lcom/uxcam/a/gz;


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/ht;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uxcam/a/gz;-><init>(Lcom/uxcam/a/ht;)V

    iput-object p2, p0, Lcom/uxcam/a/hu;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/hu;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/uxcam/a/gb;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.class public Lcom/uxcam/a/hh;
.super Lcom/uxcam/a/hp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/hh$a;
    }
.end annotation


# instance fields
.field private c:[Lcom/uxcam/a/hh$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "ctts"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/hp;-><init>(Lcom/uxcam/a/ht;)V

    return-void
.end method

.method public constructor <init>([Lcom/uxcam/a/hh$a;)V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "ctts"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/hp;-><init>(Lcom/uxcam/a/ht;)V

    iput-object p1, p0, Lcom/uxcam/a/hh;->c:[Lcom/uxcam/a/hh$a;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "ctts"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/uxcam/a/hp;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/uxcam/a/hh;->c:[Lcom/uxcam/a/hh$a;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/uxcam/a/hh;->c:[Lcom/uxcam/a/hh$a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/uxcam/a/hh;->c:[Lcom/uxcam/a/hh$a;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/uxcam/a/hh$a;->a:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/uxcam/a/hh;->c:[Lcom/uxcam/a/hh$a;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/uxcam/a/hh$a;->b:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

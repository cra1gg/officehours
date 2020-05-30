.class final Lcom/uxcam/a/ct$3;
.super Lcom/uxcam/a/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/uxcam/a/cy;

.field final synthetic f:Lcom/uxcam/a/ct;


# direct methods
.method varargs constructor <init>(Lcom/uxcam/a/ct;Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/ct$3;->f:Lcom/uxcam/a/ct;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uxcam/a/ct$3;->a:Z

    iput p4, p0, Lcom/uxcam/a/ct$3;->c:I

    iput p5, p0, Lcom/uxcam/a/ct$3;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uxcam/a/ct$3;->e:Lcom/uxcam/a/cy;

    invoke-direct {p0, p2, p3}, Lcom/uxcam/a/bm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/ct$3;->f:Lcom/uxcam/a/ct;

    iget-boolean v1, p0, Lcom/uxcam/a/ct$3;->a:Z

    iget v2, p0, Lcom/uxcam/a/ct$3;->c:I

    iget v3, p0, Lcom/uxcam/a/ct$3;->d:I

    iget-object v4, p0, Lcom/uxcam/a/ct$3;->e:Lcom/uxcam/a/cy;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uxcam/a/ct;->a(ZIILcom/uxcam/a/cy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

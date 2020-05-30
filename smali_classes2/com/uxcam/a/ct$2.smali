.class final Lcom/uxcam/a/ct$2;
.super Lcom/uxcam/a/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uxcam/a/ct;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:J

.field final synthetic d:Lcom/uxcam/a/ct;


# direct methods
.method varargs constructor <init>(Lcom/uxcam/a/ct;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/ct$2;->d:Lcom/uxcam/a/ct;

    iput p4, p0, Lcom/uxcam/a/ct$2;->a:I

    iput-wide p5, p0, Lcom/uxcam/a/ct$2;->c:J

    invoke-direct {p0, p2, p3}, Lcom/uxcam/a/bm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/ct$2;->d:Lcom/uxcam/a/ct;

    iget-object v0, v0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    iget v1, p0, Lcom/uxcam/a/ct$2;->a:I

    iget-wide v2, p0, Lcom/uxcam/a/ct$2;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/uxcam/a/cw;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

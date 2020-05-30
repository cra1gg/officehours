.class final Lcom/uxcam/a/ct$1;
.super Lcom/uxcam/a/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uxcam/a/ct;->a(ILcom/uxcam/a/co;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lcom/uxcam/a/co;

.field final synthetic d:Lcom/uxcam/a/ct;


# direct methods
.method varargs constructor <init>(Lcom/uxcam/a/ct;Ljava/lang/String;[Ljava/lang/Object;ILcom/uxcam/a/co;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/ct$1;->d:Lcom/uxcam/a/ct;

    iput p4, p0, Lcom/uxcam/a/ct$1;->a:I

    iput-object p5, p0, Lcom/uxcam/a/ct$1;->c:Lcom/uxcam/a/co;

    invoke-direct {p0, p2, p3}, Lcom/uxcam/a/bm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/ct$1;->d:Lcom/uxcam/a/ct;

    iget v1, p0, Lcom/uxcam/a/ct$1;->a:I

    iget-object v2, p0, Lcom/uxcam/a/ct$1;->c:Lcom/uxcam/a/co;

    invoke-virtual {v0, v1, v2}, Lcom/uxcam/a/ct;->b(ILcom/uxcam/a/co;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

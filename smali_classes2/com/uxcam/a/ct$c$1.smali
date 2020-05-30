.class final Lcom/uxcam/a/ct$c$1;
.super Lcom/uxcam/a/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uxcam/a/ct$c;->a(ZILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/cv;

.field final synthetic c:Lcom/uxcam/a/ct$c;


# direct methods
.method varargs constructor <init>(Lcom/uxcam/a/ct$c;Ljava/lang/String;[Ljava/lang/Object;Lcom/uxcam/a/cv;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/ct$c$1;->c:Lcom/uxcam/a/ct$c;

    iput-object p4, p0, Lcom/uxcam/a/ct$c$1;->a:Lcom/uxcam/a/cv;

    invoke-direct {p0, p2, p3}, Lcom/uxcam/a/bm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/ct$c$1;->c:Lcom/uxcam/a/ct$c;

    iget-object v0, v0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-object v0, v0, Lcom/uxcam/a/ct;->c:Lcom/uxcam/a/ct$b;

    iget-object v1, p0, Lcom/uxcam/a/ct$c$1;->a:Lcom/uxcam/a/cv;

    invoke-virtual {v0, v1}, Lcom/uxcam/a/ct$b;->a(Lcom/uxcam/a/cv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/uxcam/a/dh;->b()Lcom/uxcam/a/dh;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FramedConnection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uxcam/a/ct$c$1;->c:Lcom/uxcam/a/ct$c;

    iget-object v4, v4, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-object v4, v4, Lcom/uxcam/a/ct;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/uxcam/a/dh;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lcom/uxcam/a/ct$c$1;->a:Lcom/uxcam/a/cv;

    sget-object v1, Lcom/uxcam/a/co;->b:Lcom/uxcam/a/co;

    invoke-virtual {v0, v1}, Lcom/uxcam/a/cv;->a(Lcom/uxcam/a/co;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

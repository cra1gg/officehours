.class final Lcom/uxcam/a/ct$c$3;
.super Lcom/uxcam/a/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/ct$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/da;

.field final synthetic c:Lcom/uxcam/a/ct$c;


# direct methods
.method varargs constructor <init>(Lcom/uxcam/a/ct$c;Ljava/lang/String;[Ljava/lang/Object;Lcom/uxcam/a/da;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/ct$c$3;->c:Lcom/uxcam/a/ct$c;

    iput-object p4, p0, Lcom/uxcam/a/ct$c$3;->a:Lcom/uxcam/a/da;

    invoke-direct {p0, p2, p3}, Lcom/uxcam/a/bm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/ct$c$3;->c:Lcom/uxcam/a/ct$c;

    iget-object v0, v0, Lcom/uxcam/a/ct$c;->c:Lcom/uxcam/a/ct;

    iget-object v0, v0, Lcom/uxcam/a/ct;->q:Lcom/uxcam/a/cw;

    iget-object v1, p0, Lcom/uxcam/a/ct$c$3;->a:Lcom/uxcam/a/da;

    invoke-virtual {v0, v1}, Lcom/uxcam/a/cw;->a(Lcom/uxcam/a/da;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

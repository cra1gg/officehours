.class final Lcom/uxcam/a/ff$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/jw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/ff;


# direct methods
.method constructor <init>(Lcom/uxcam/a/ff;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/ff$3;->a:Lcom/uxcam/a/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/uxcam/a/ff;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    iget-object v0, p0, Lcom/uxcam/a/ff$3;->a:Lcom/uxcam/a/ff;

    invoke-static {v0}, Lcom/uxcam/a/ff;->a(Lcom/uxcam/a/ff;)V

    iget-object v0, p0, Lcom/uxcam/a/ff$3;->a:Lcom/uxcam/a/ff;

    invoke-static {v0}, Lcom/uxcam/a/ff;->b(Lcom/uxcam/a/ff;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/uxcam/a/ff;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    invoke-static {}, Lcom/uxcam/a/ff;->i()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ENCODING FAILED WITH MEDIA CODEC"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/uxcam/a/ff;->j()V

    return-void
.end method

.class public final Lcom/uxcam/a/it$a;
.super Lcom/uxcam/a/ha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/it;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/uxcam/a/ha;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/it$a;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/uxcam/a/it$a;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/ie;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/ie;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/it$a;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hg;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/it$a;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hq;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/it$a;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hd;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/it$a;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/hn;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/hn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

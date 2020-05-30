.class public final Lcom/uxcam/a/hj$a;
.super Lcom/uxcam/a/ha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/hj;
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

    iput-object v0, p0, Lcom/uxcam/a/hj$a;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/uxcam/a/hj$a;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/ir;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/ir;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/hj$a;->a:Ljava/util/Map;

    invoke-static {}, Lcom/uxcam/a/gx;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/uxcam/a/gx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uxcam/a/hj$a;->a:Ljava/util/Map;

    const-string v1, "cios"

    const-class v2, Lcom/uxcam/a/gx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

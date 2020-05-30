.class public final Lcom/uxcam/a/gu;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uxcam/a/gu;->a:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/fv;->a:Lcom/uxcam/a/fv;

    const-string v2, "m2v1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gu;->a:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/fv;->c:Lcom/uxcam/a/fv;

    const-string v2, "avc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gu;->a:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/fv;->d:Lcom/uxcam/a/fv;

    const-string v2, "mjp2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/uxcam/a/gc;Lcom/uxcam/a/hz;)V
    .locals 1

    const/high16 v0, 0x400000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uxcam/a/hz;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {p0, v0}, Lcom/uxcam/a/gc;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.class public final Lcom/uxcam/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field final a:Lcom/uxcam/a/bs;

.field final b:Lcom/uxcam/a/br;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/ai;->b:Lcom/uxcam/a/br;

    invoke-virtual {v0}, Lcom/uxcam/a/br;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/ai;->b:Lcom/uxcam/a/br;

    invoke-virtual {v0}, Lcom/uxcam/a/br;->flush()V

    return-void
.end method

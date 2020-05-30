.class final Lcom/uxcam/a/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/i;


# direct methods
.method constructor <init>(Lcom/uxcam/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/i$2;->a:Lcom/uxcam/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/uxcam/a/i$2;->a:Lcom/uxcam/a/i;

    invoke-static {v0}, Lcom/uxcam/a/i;->a(Lcom/uxcam/a/i;)J

    iget-object v0, p0, Lcom/uxcam/a/i$2;->a:Lcom/uxcam/a/i;

    invoke-static {v0}, Lcom/uxcam/a/i;->b(Lcom/uxcam/a/i;)Z

    iget-object v0, p0, Lcom/uxcam/a/i$2;->a:Lcom/uxcam/a/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/uxcam/a/i$2;->a:Lcom/uxcam/a/i;

    invoke-static {v3}, Lcom/uxcam/a/i;->c(Lcom/uxcam/a/i;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/uxcam/a/i;->a(Lcom/uxcam/a/i;J)J

    return-void
.end method

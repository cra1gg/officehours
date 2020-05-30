.class final Lcom/uxcam/a/cs$a;
.super Lcom/uxcam/a/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/cs;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/cs;Lcom/uxcam/a/ee;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/cs$a;->a:Lcom/uxcam/a/cs;

    invoke-direct {p0, p2}, Lcom/uxcam/a/dt;-><init>(Lcom/uxcam/a/ee;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/cs$a;->a:Lcom/uxcam/a/cs;

    iget-object v0, v0, Lcom/uxcam/a/cs;->a:Lcom/uxcam/a/bz;

    iget-object v1, p0, Lcom/uxcam/a/cs$a;->a:Lcom/uxcam/a/cs;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/uxcam/a/bz;->a(ZLcom/uxcam/a/cc;)V

    invoke-super {p0}, Lcom/uxcam/a/dt;->close()V

    return-void
.end method

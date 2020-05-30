.class final Lcom/uxcam/a/gg$1;
.super Lcom/uxcam/a/gf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uxcam/a/gg;->a()Lcom/uxcam/a/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/gg;


# direct methods
.method constructor <init>(Lcom/uxcam/a/gg;[I[I)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/gg$1;->a:Lcom/uxcam/a/gg;

    invoke-direct {p0, p2, p3}, Lcom/uxcam/a/gf;-><init>([I[I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/ge;I)V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/gg$1;->a:Lcom/uxcam/a/gg;

    iget-object v0, v0, Lcom/uxcam/a/gg;->a:Lcom/uxcam/a/fy;

    iget-object v1, v0, Lcom/uxcam/a/fy;->a:[I

    array-length v1, v1

    if-lt p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/uxcam/a/fy;->a:[I

    aget p2, v0, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/uxcam/a/gf;->a(Lcom/uxcam/a/ge;I)V

    return-void
.end method

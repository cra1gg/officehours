.class final Lcom/uxcam/a/iy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/iy;


# direct methods
.method constructor <init>(Lcom/uxcam/a/iy;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/iy$1;->a:Lcom/uxcam/a/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/uxcam/a/gj;

    check-cast p2, Lcom/uxcam/a/gj;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-nez p2, :cond_1

    return v1

    :cond_1
    iget v2, p1, Lcom/uxcam/a/gj;->f:I

    iget v3, p2, Lcom/uxcam/a/gj;->f:I

    if-le v2, v3, :cond_2

    return v1

    :cond_2
    iget p1, p1, Lcom/uxcam/a/gj;->f:I

    iget p2, p2, Lcom/uxcam/a/gj;->f:I

    if-ne p1, p2, :cond_3

    return v0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

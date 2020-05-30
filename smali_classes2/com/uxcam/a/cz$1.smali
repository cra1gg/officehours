.class final Lcom/uxcam/a/cz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/cz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/dr;I)Z
    .locals 2

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lcom/uxcam/a/dr;->f(J)V

    const/4 p1, 0x1

    return p1
.end method

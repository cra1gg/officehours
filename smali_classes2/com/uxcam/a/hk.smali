.class public final Lcom/uxcam/a/hk;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field c:F


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/uxcam/a/hk;->a:J

    iput-wide p3, p0, Lcom/uxcam/a/hk;->b:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/uxcam/a/hk;->c:F

    return-void
.end method

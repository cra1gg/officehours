.class public final Lcom/uxcam/a/ga;
.super Ljava/lang/Object;


# instance fields
.field public a:[J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uxcam/a/ga;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    iput p1, p0, Lcom/uxcam/a/ga;->c:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/uxcam/a/ga;->a:[J

    return-void
.end method

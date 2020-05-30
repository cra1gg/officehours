.class public final Lcom/uxcam/a/ij$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:I

.field c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/uxcam/a/ij$a;->a:J

    iput p3, p0, Lcom/uxcam/a/ij$a;->b:I

    iput p4, p0, Lcom/uxcam/a/ij$a;->c:I

    return-void
.end method

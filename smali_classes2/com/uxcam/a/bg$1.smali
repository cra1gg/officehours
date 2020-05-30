.class final Lcom/uxcam/a/bg$1;
.super Lcom/uxcam/a/bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uxcam/a/bg;->a([BI)Lcom/uxcam/a/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/ba;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uxcam/a/bg$1;->a:Lcom/uxcam/a/ba;

    iput p1, p0, Lcom/uxcam/a/bg$1;->b:I

    iput-object p2, p0, Lcom/uxcam/a/bg$1;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/uxcam/a/bg$1;->d:I

    invoke-direct {p0}, Lcom/uxcam/a/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uxcam/a/ba;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/bg$1;->a:Lcom/uxcam/a/ba;

    return-object v0
.end method

.method public final a(Lcom/uxcam/a/dq;)V
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/bg$1;->c:[B

    iget v1, p0, Lcom/uxcam/a/bg$1;->d:I

    iget v2, p0, Lcom/uxcam/a/bg$1;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/uxcam/a/dq;->b([BII)Lcom/uxcam/a/dq;

    return-void
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lcom/uxcam/a/bg$1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

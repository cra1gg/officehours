.class public final Lcom/uxcam/a/gl;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uxcam/a/gl;->a:I

    iput p2, p0, Lcom/uxcam/a/gl;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/uxcam/a/gl;
    .locals 3

    new-instance v0, Lcom/uxcam/a/gl;

    iget v1, p0, Lcom/uxcam/a/gl;->b:I

    iget v2, p0, Lcom/uxcam/a/gl;->a:I

    invoke-direct {v0, v1, v2}, Lcom/uxcam/a/gl;-><init>(II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/uxcam/a/gl;

    iget v2, p0, Lcom/uxcam/a/gl;->b:I

    iget v3, p1, Lcom/uxcam/a/gl;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/uxcam/a/gl;->a:I

    iget p1, p1, Lcom/uxcam/a/gl;->a:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/uxcam/a/gl;->b:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uxcam/a/gl;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.class final Lcom/uxcam/a/br$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field final c:[Ljava/io/File;

.field final d:[Ljava/io/File;

.field e:Z

.field f:Lcom/uxcam/a/br$a;


# virtual methods
.method final a(Lcom/uxcam/a/dq;)V
    .locals 6

    iget-object v0, p0, Lcom/uxcam/a/br$b;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    invoke-interface {p1, v5}, Lcom/uxcam/a/dq;->h(I)Lcom/uxcam/a/dq;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lcom/uxcam/a/dq;->j(J)Lcom/uxcam/a/dq;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

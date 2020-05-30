.class public final Lcom/uxcam/a/jb$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/jf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/gk;Lcom/uxcam/a/gk;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    iget-object v2, p1, Lcom/uxcam/a/gk;->d:[[I

    aget-object v2, v2, v1

    iget-object v3, p2, Lcom/uxcam/a/gk;->d:[[I

    aget-object v3, v3, v1

    invoke-virtual {p1, v1}, Lcom/uxcam/a/gk;->a(I)I

    move-result v4

    invoke-virtual {p1, v1}, Lcom/uxcam/a/gk;->b(I)I

    move-result v5

    mul-int v4, v4, v5

    invoke-virtual {p2, v1}, Lcom/uxcam/a/gk;->a(I)I

    move-result v5

    invoke-virtual {p2, v1}, Lcom/uxcam/a/gk;->b(I)I

    move-result v6

    mul-int v5, v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

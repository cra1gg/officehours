.class public abstract Lcom/google/maps/android/a/d;
.super Ljava/lang/Object;
.source "Layer.java"


# instance fields
.field private a:Lcom/google/maps/android/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/maps/android/a/d;->a:Lcom/google/maps/android/a/h;

    instance-of v0, v0, Lcom/google/maps/android/a/b/m;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/maps/android/a/d;->a:Lcom/google/maps/android/a/h;

    check-cast v0, Lcom/google/maps/android/a/b/m;

    invoke-virtual {v0}, Lcom/google/maps/android/a/b/m;->j()V

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stored renderer is not a KmlRenderer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/google/maps/android/a/h;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/google/maps/android/a/d;->a:Lcom/google/maps/android/a/h;

    return-void
.end method

.method protected b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/a/b/b;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/google/maps/android/a/d;->a:Lcom/google/maps/android/a/h;

    instance-of v0, v0, Lcom/google/maps/android/a/b/m;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/maps/android/a/d;->a:Lcom/google/maps/android/a/h;

    check-cast v0, Lcom/google/maps/android/a/b/m;

    invoke-virtual {v0}, Lcom/google/maps/android/a/b/m;->k()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

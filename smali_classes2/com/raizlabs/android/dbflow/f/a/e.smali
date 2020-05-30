.class public abstract Lcom/raizlabs/android/dbflow/f/a/e;
.super Lcom/raizlabs/android/dbflow/f/a/b;
.source "BaseTransformable.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/a/b<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/f/a/v<",
        "TTModel;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 110
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/e;->h()Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v0

    instance-of v0, v0, Lcom/raizlabs/android/dbflow/f/a/s;

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Please use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(). The beginning is not a Select"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public varargs a([Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/f/a/q;",
            ")",
            "Lcom/raizlabs/android/dbflow/f/a/u<",
            "TTModel;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/u;

    invoke-direct {v0, p0, p1}, Lcom/raizlabs/android/dbflow/f/a/u;-><init>(Lcom/raizlabs/android/dbflow/f/a/v;[Lcom/raizlabs/android/dbflow/f/a/q;)V

    return-object v0
.end method

.method public d(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/j;
    .locals 1

    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/a/q;

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/e;->a([Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/f/a/u;->d(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/j;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    const-string v0, "query"

    .line 98
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/e;->a(Ljava/lang/String;)V

    .line 99
    invoke-super {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/raizlabs/android/dbflow/g/a/j;
    .locals 1

    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/a/q;

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/e;->a([Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/a/u;->g()Lcom/raizlabs/android/dbflow/g/a/j;

    move-result-object v0

    return-object v0
.end method

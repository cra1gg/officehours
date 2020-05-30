.class public abstract Lcom/raizlabs/android/dbflow/f/a/b;
.super Lcom/raizlabs/android/dbflow/f/a/d;
.source "BaseModelQueriable.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/b;
.implements Lcom/raizlabs/android/dbflow/f/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/a/d<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/f/b;",
        "Lcom/raizlabs/android/dbflow/f/c/d<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/raizlabs/android/dbflow/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/g/b<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private b:Z


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

    .line 40
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/d;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/f/a/b;->b:Z

    return-void
.end method

.method private i()Lcom/raizlabs/android/dbflow/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/g/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/b;->a:Lcom/raizlabs/android/dbflow/g/b;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->g(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/b;->a:Lcom/raizlabs/android/dbflow/g/b;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/b;->a:Lcom/raizlabs/android/dbflow/g/b;

    return-object v0
.end method

.method private j()Lcom/raizlabs/android/dbflow/f/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/c/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 162
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/f/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->i()Lcom/raizlabs/android/dbflow/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/b;->p()Lcom/raizlabs/android/dbflow/f/c/b;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->i()Lcom/raizlabs/android/dbflow/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/b;->t()Lcom/raizlabs/android/dbflow/f/c/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c()Lcom/raizlabs/android/dbflow/f/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/a/f<",
            "TTModel;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/f;

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->i()Lcom/raizlabs/android/dbflow/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/g/b;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->g()Lcom/raizlabs/android/dbflow/g/a/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/f;-><init>(Ljava/lang/Class;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/raizlabs/android/dbflow/config/g$a;->a:Lcom/raizlabs/android/dbflow/config/g$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/g;->a(Lcom/raizlabs/android/dbflow/config/g$a;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->j()Lcom/raizlabs/android/dbflow/f/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/f/c/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/raizlabs/android/dbflow/f/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/c/a<",
            "TTModel;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/raizlabs/android/dbflow/f/c/a;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/f/c/a;-><init>(Lcom/raizlabs/android/dbflow/f/c/d;)V

    return-object v0
.end method

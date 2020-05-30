.class public abstract Lcom/raizlabs/android/dbflow/g/f;
.super Lcom/raizlabs/android/dbflow/g/b;
.source "ModelAdapter.java"

# interfaces
.implements Lcom/raizlabs/android/dbflow/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/g/b<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/g/c<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/raizlabs/android/dbflow/g/a/g;

.field private b:Lcom/raizlabs/android/dbflow/g/a/g;

.field private c:Lcom/raizlabs/android/dbflow/g/a/g;

.field private d:Lcom/raizlabs/android/dbflow/f/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/d/b<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/g/b;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    .line 47
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->o()Lcom/raizlabs/android/dbflow/config/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->o()Lcom/raizlabs/android/dbflow/config/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/k;->b()Lcom/raizlabs/android/dbflow/f/d/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->o()Lcom/raizlabs/android/dbflow/config/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/k;->b()Lcom/raizlabs/android/dbflow/f/d/b;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/f;->d:Lcom/raizlabs/android/dbflow/f/d/b;

    .line 49
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/g/f;->d:Lcom/raizlabs/android/dbflow/f/d/b;

    invoke-virtual {p1, p0}, Lcom/raizlabs/android/dbflow/f/d/b;->a(Lcom/raizlabs/android/dbflow/g/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/g;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/i;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/g/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/raizlabs/android/dbflow/f/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/f/d/b<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 458
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/f;->d:Lcom/raizlabs/android/dbflow/f/d/b;

    .line 459
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/g/f;->d:Lcom/raizlabs/android/dbflow/f/d/b;

    invoke-virtual {p1, p0}, Lcom/raizlabs/android/dbflow/f/d/b;->a(Lcom/raizlabs/android/dbflow/g/f;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/a/i;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->f()Lcom/raizlabs/android/dbflow/f/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/f/d/b;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/g;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/i;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/g/a/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/a/i;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    .line 246
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->f()Lcom/raizlabs/android/dbflow/f/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/f/d/b;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/raizlabs/android/dbflow/g/a/g;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->a:Lcom/raizlabs/android/dbflow/g/a/g;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/g/f;->a(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->a:Lcom/raizlabs/android/dbflow/g/a/g;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->a:Lcom/raizlabs/android/dbflow/g/a/g;

    return-object v0
.end method

.method public c(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/g;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/i;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/g/a/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 298
    new-instance p1, Lcom/raizlabs/android/dbflow/g/d;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 301
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->n()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "This method may have been called in error. The model class %1s must containa single primary key (if used in a ModelCache, this method may be called)"

    .line 299
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raizlabs/android/dbflow/g/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/g/a/g;",
            "TTModel;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, p1, p2, v0}, Lcom/raizlabs/android/dbflow/g/f;->a(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;I)V

    return-void
.end method

.method public d()Lcom/raizlabs/android/dbflow/g/a/g;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->b:Lcom/raizlabs/android/dbflow/g/a/g;

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/g/f;->b(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->b:Lcom/raizlabs/android/dbflow/g/a/g;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->b:Lcom/raizlabs/android/dbflow/g/a/g;

    return-object v0
.end method

.method public d(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/g;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/g/a/i;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/g/a/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/g/a/g;",
            "TTModel;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0, p1, p2, v0}, Lcom/raizlabs/android/dbflow/g/f;->a(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    .line 317
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/g/f;->c(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Lcom/raizlabs/android/dbflow/g/a/g;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->c:Lcom/raizlabs/android/dbflow/g/a/g;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/g/f;->c(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->c:Lcom/raizlabs/android/dbflow/g/a/g;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->c:Lcom/raizlabs/android/dbflow/g/a/g;

    return-object v0
.end method

.method public f()Lcom/raizlabs/android/dbflow/f/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/d/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->d:Lcom/raizlabs/android/dbflow/f/d/b;

    if-nez v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->g()Lcom/raizlabs/android/dbflow/f/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->d:Lcom/raizlabs/android/dbflow/f/d/b;

    .line 432
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->d:Lcom/raizlabs/android/dbflow/f/d/b;

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/f/d/b;->a(Lcom/raizlabs/android/dbflow/g/f;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->d:Lcom/raizlabs/android/dbflow/f/d/b;

    return-object v0
.end method

.method protected g()Lcom/raizlabs/android/dbflow/f/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/d/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 445
    new-instance v0, Lcom/raizlabs/android/dbflow/f/d/b;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/d/b;-><init>()V

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

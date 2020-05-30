.class public abstract Lcom/raizlabs/android/dbflow/g/i;
.super Ljava/lang/Object;
.source "RetrievalAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/raizlabs/android/dbflow/f/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/c/f<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private b:Lcom/raizlabs/android/dbflow/f/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/c/b<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private c:Lcom/raizlabs/android/dbflow/config/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/config/k<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->a()Lcom/raizlabs/android/dbflow/config/f;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/c;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/config/f;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/i;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/config/b;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/k;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->c:Lcom/raizlabs/android/dbflow/config/k;

    .line 35
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->c:Lcom/raizlabs/android/dbflow/config/k;

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->c:Lcom/raizlabs/android/dbflow/config/k;

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/k;->d()Lcom/raizlabs/android/dbflow/f/c/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->c:Lcom/raizlabs/android/dbflow/config/k;

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/k;->d()Lcom/raizlabs/android/dbflow/f/c/f;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->a:Lcom/raizlabs/android/dbflow/f/c/f;

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->c:Lcom/raizlabs/android/dbflow/config/k;

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/k;->c()Lcom/raizlabs/android/dbflow/f/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->c:Lcom/raizlabs/android/dbflow/config/k;

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/k;->c()Lcom/raizlabs/android/dbflow/f/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->b:Lcom/raizlabs/android/dbflow/f/c/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/raizlabs/android/dbflow/f/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/f/c/b<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->b:Lcom/raizlabs/android/dbflow/f/c/b;

    return-void
.end method

.method public a(Lcom/raizlabs/android/dbflow/f/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/f/c/f<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->a:Lcom/raizlabs/android/dbflow/f/c/f;

    return-void
.end method

.method public abstract a(Lcom/raizlabs/android/dbflow/g/a/j;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/g/a/j;",
            "TTModel;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/a/i;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Lcom/raizlabs/android/dbflow/f/a/o;"
        }
    .end annotation
.end method

.method public abstract n()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end method

.method protected o()Lcom/raizlabs/android/dbflow/config/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/config/k<",
            "TTModel;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/i;->c:Lcom/raizlabs/android/dbflow/config/k;

    return-object v0
.end method

.method public p()Lcom/raizlabs/android/dbflow/f/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/c/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/i;->b:Lcom/raizlabs/android/dbflow/f/c/b;

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/i;->q()Lcom/raizlabs/android/dbflow/f/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/g/i;->b:Lcom/raizlabs/android/dbflow/f/c/b;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/i;->b:Lcom/raizlabs/android/dbflow/f/c/b;

    return-object v0
.end method

.method protected q()Lcom/raizlabs/android/dbflow/f/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/c/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/raizlabs/android/dbflow/f/c/b;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/i;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/c/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method protected r()Lcom/raizlabs/android/dbflow/f/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/c/f<",
            "TTModel;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/raizlabs/android/dbflow/f/c/f;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/i;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/c/f;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public s()Lcom/raizlabs/android/dbflow/f/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/c/f<",
            "TTModel;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/i;->a:Lcom/raizlabs/android/dbflow/f/c/f;

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/i;->r()Lcom/raizlabs/android/dbflow/f/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/g/i;->a:Lcom/raizlabs/android/dbflow/f/c/f;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/i;->a:Lcom/raizlabs/android/dbflow/f/c/f;

    return-object v0
.end method

.method public t()Lcom/raizlabs/android/dbflow/f/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/c/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/raizlabs/android/dbflow/f/c/b;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/i;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/c/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.class public Lcom/google/android/gms/analytics/d;
.super Lcom/google/android/gms/analytics/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/m<",
        "Lcom/google/android/gms/analytics/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/i/m;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/i/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/m;->g()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/m;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/m;-><init>(Lcom/google/android/gms/analytics/n;Lcom/google/android/gms/common/util/e;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/analytics/d;->b:Lcom/google/android/gms/internal/i/m;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/analytics/j;)V
    .locals 2

    .line 12
    const-class v0, Lcom/google/android/gms/internal/i/cj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/j;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/i/cj;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/cj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->b:Lcom/google/android/gms/internal/i/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/m;->o()Lcom/google/android/gms/internal/i/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/ae;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/i/cj;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/d;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/cj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->b:Lcom/google/android/gms/internal/i/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/m;->n()Lcom/google/android/gms/internal/i/d;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/i/cj;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/d;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/i/cj;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/analytics/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/analytics/m;->a:Lcom/google/android/gms/analytics/j;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/j;->c()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/r;

    invoke-interface {v2}, Lcom/google/android/gms/analytics/r;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/m;->a:Lcom/google/android/gms/analytics/j;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/j;->c()Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/gms/analytics/e;

    iget-object v2, p0, Lcom/google/android/gms/analytics/d;->b:Lcom/google/android/gms/internal/i/m;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/e;-><init>(Lcom/google/android/gms/internal/i/m;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/d;->c:Z

    return-void
.end method

.method final f()Lcom/google/android/gms/internal/i/m;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->b:Lcom/google/android/gms/internal/i/m;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/analytics/j;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/analytics/m;->a:Lcom/google/android/gms/analytics/j;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/j;->a()Lcom/google/android/gms/analytics/j;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/analytics/d;->b:Lcom/google/android/gms/internal/i/m;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/m;->p()Lcom/google/android/gms/internal/i/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/x;->b()Lcom/google/android/gms/internal/i/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/j;->a(Lcom/google/android/gms/analytics/l;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/analytics/d;->b:Lcom/google/android/gms/internal/i/m;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/m;->q()Lcom/google/android/gms/internal/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/ar;->b()Lcom/google/android/gms/internal/i/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/j;->a(Lcom/google/android/gms/analytics/l;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/m;->b(Lcom/google/android/gms/analytics/j;)V

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/mq;
.super Lcom/google/android/gms/internal/ads/mb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/r;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/b/b;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/q;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/b/b;Lcom/google/android/gms/b/b;)V
    .locals 1

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 38
    invoke-static {p3}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/q;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 11

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/r;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/b/c$b;

    .line 9
    new-instance v10, Lcom/google/android/gms/internal/ads/cq;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/ads/b/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/ads/b/c$b;->b()Landroid/net/Uri;

    move-result-object v5

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/ads/b/c$b;->c()D

    move-result-wide v6

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/ads/b/c$b;->d()I

    move-result v8

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/ads/b/c$b;->e()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/cq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 15
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/b/b;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/q;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/r;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/b/b;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/q;->b(Landroid/view/View;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dd;
    .locals 9

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/r;->l()Lcom/google/android/gms/ads/b/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v8, Lcom/google/android/gms/internal/ads/cq;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/c$b;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/c$b;->c()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/c$b;->d()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/c$b;->e()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/r;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()D
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/r;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/r;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/r;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/q;->e()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/q;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/q;->b()Z

    move-result v0

    return v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/q;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/q;->g()Lcom/google/android/gms/ads/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/q;->g()Lcom/google/android/gms/ads/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->a()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/b/b;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/q;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/cv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/b/b;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/q;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/b/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

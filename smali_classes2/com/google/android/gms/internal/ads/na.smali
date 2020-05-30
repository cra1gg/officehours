.class public final Lcom/google/android/gms/internal/ads/na;
.super Lcom/google/android/gms/internal/ads/mh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mh;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/b/b;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/w;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/b/b;Lcom/google/android/gms/b/b;)V
    .locals 1

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 58
    invoke-static {p3}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/w;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 11

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

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
.end method

.method public final b(Lcom/google/android/gms/b/b;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/w;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dd;
    .locals 9

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->d()Lcom/google/android/gms/ads/b/c$b;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()D
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->j()Lcom/google/android/gms/ads/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->j()Lcom/google/android/gms/ads/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->a()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/cv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/b/b;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->l()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/b/b;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->m()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/b/b;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->n()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->o()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->p()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->q()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->r()V

    return-void
.end method

.method public final s()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

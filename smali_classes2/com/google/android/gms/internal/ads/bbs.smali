.class public final Lcom/google/android/gms/internal/ads/bbs;
.super Lcom/google/android/gms/internal/ads/ds;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/ayc;

.field private final c:Lcom/google/android/gms/internal/ads/ayi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ayc;Lcom/google/android/gms/internal/ads/ayi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ds;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbs;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbs;->b:Lcom/google/android/gms/internal/ads/ayc;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbs;->c:Lcom/google/android/gms/internal/ads/ayi;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/b/b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->b:Lcom/google/android/gms/internal/ads/ayc;

    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->b:Lcom/google/android/gms/internal/ads/ayc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ayc;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->c:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->b:Lcom/google/android/gms/internal/ads/ayc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ayc;->b(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->c:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->b:Lcom/google/android/gms/internal/ads/ayc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ayc;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->c:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/dd;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->c:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->q()Lcom/google/android/gms/internal/ads/dd;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->c:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()D
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->c:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->c:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->c:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->c:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->j()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->b:Lcom/google/android/gms/internal/ads/ayc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aoi;->k()V

    return-void
.end method

.method public final l()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->c:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->b()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/cv;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->c:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->c()Lcom/google/android/gms/internal/ads/cv;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/b/b;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->c:Lcom/google/android/gms/internal/ads/ayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->m()Lcom/google/android/gms/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->a:Ljava/lang/String;

    return-object v0
.end method

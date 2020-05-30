.class public final Lcom/google/android/gms/internal/ads/bey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqw;
.implements Lcom/google/android/gms/internal/ads/asa;
.implements Lcom/google/android/gms/internal/ads/asu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bff;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/cax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bff;Lcom/google/android/gms/internal/ads/cax;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->O:Lcom/google/android/gms/internal/ads/bc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bey;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bey;->a:Lcom/google/android/gms/internal/ads/bff;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bey;->c:Lcom/google/android/gms/internal/ads/cax;

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bey;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->N:Lcom/google/android/gms/internal/ads/bc;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bey;->c:Lcom/google/android/gms/internal/ads/cax;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bey;->a:Lcom/google/android/gms/internal/ads/bff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bff;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bey;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bey;->a:Lcom/google/android/gms/internal/ads/bff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bff;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bey;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/byj;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bey;->a:Lcom/google/android/gms/internal/ads/bff;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bff;->a(Lcom/google/android/gms/internal/ads/byj;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qq;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bey;->a:Lcom/google/android/gms/internal/ads/bff;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qq;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bff;->a(Landroid/os/Bundle;)V

    return-void
.end method

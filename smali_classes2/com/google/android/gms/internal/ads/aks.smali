.class public final Lcom/google/android/gms/internal/ads/aks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ze<",
        "Lcom/google/android/gms/internal/ads/byj;",
        "Lcom/google/android/gms/internal/ads/byj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/aku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/aku;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aks;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 4

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/byj;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/byj;->b:Lcom/google/android/gms/internal/ads/byh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byh;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/byi;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aks;->a:Ljava/util/Map;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/byi;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aks;->a:Ljava/util/Map;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/byi;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/aku;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/byi;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/aku;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object p1

    return-object p1
.end method

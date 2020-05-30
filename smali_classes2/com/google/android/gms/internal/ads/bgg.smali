.class final synthetic Lcom/google/android/gms/internal/ads/bgg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bfz;

.field private final b:Lcom/google/android/gms/internal/ads/lr;

.field private final c:Lcom/google/android/gms/internal/ads/hl;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bfz;Lcom/google/android/gms/internal/ads/lr;Lcom/google/android/gms/internal/ads/hl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgg;->a:Lcom/google/android/gms/internal/ads/bfz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgg;->b:Lcom/google/android/gms/internal/ads/lr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bgg;->c:Lcom/google/android/gms/internal/ads/hl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bgg;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgg;->a:Lcom/google/android/gms/internal/ads/bfz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgg;->b:Lcom/google/android/gms/internal/ads/lr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgg;->c:Lcom/google/android/gms/internal/ads/hl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgg;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/lr;Lcom/google/android/gms/internal/ads/hl;Ljava/util/List;)V

    return-void
.end method

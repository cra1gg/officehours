.class final synthetic Lcom/google/android/gms/internal/ads/azp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ahk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/azj;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azj;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azp;->a:Lcom/google/android/gms/internal/ads/azj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azp;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azp;->a:Lcom/google/android/gms/internal/ads/azj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azp;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/azj;->a(Ljava/util/Map;Z)V

    return-void
.end method

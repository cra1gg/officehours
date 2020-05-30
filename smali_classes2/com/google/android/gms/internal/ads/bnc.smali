.class final synthetic Lcom/google/android/gms/internal/ads/bnc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bnb;

.field private final b:Lcom/google/android/gms/internal/ads/byb;

.field private final c:Lcom/google/android/gms/internal/ads/bjw;

.field private final d:Lcom/google/android/gms/internal/ads/byj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bnb;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjw;Lcom/google/android/gms/internal/ads/byj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bnc;->a:Lcom/google/android/gms/internal/ads/bnb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bnc;->b:Lcom/google/android/gms/internal/ads/byb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bnc;->c:Lcom/google/android/gms/internal/ads/bjw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bnc;->d:Lcom/google/android/gms/internal/ads/byj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnc;->a:Lcom/google/android/gms/internal/ads/bnb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnc;->b:Lcom/google/android/gms/internal/ads/byb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bnc;->c:Lcom/google/android/gms/internal/ads/bjw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bnc;->d:Lcom/google/android/gms/internal/ads/byj;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/bnb;->a(Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjw;Lcom/google/android/gms/internal/ads/byj;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method

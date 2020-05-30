.class final synthetic Lcom/google/android/gms/internal/ads/bki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bkd;

.field private final b:Lcom/google/android/gms/internal/ads/afy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bkd;Lcom/google/android/gms/internal/ads/afy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bki;->a:Lcom/google/android/gms/internal/ads/bkd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bki;->b:Lcom/google/android/gms/internal/ads/afy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bki;->a:Lcom/google/android/gms/internal/ads/bkd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bki;->b:Lcom/google/android/gms/internal/ads/afy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bkd;->a(Lcom/google/android/gms/internal/ads/afy;)V

    return-void
.end method

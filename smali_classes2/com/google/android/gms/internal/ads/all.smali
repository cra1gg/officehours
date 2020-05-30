.class final synthetic Lcom/google/android/gms/internal/ads/all;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/alk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/alk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/all;->a:Lcom/google/android/gms/internal/ads/alk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/all;->a:Lcom/google/android/gms/internal/ads/alk;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/alk;->a:Lcom/google/android/gms/internal/ads/alj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/alj;->b(Lcom/google/android/gms/internal/ads/alj;)Lcom/google/android/gms/internal/ads/alq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alq;->e()V

    return-void
.end method

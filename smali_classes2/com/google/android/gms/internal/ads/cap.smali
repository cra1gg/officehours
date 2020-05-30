.class final synthetic Lcom/google/android/gms/internal/ads/cap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ate;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cap;->a:Lcom/google/android/gms/internal/ads/bzv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cap;->a:Lcom/google/android/gms/internal/ads/bzv;

    check-cast p1, Lcom/google/android/gms/internal/ads/caq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bzv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/caj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bzv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/caq;->c(Lcom/google/android/gms/internal/ads/caj;Ljava/lang/String;)V

    return-void
.end method

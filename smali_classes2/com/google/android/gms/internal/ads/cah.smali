.class final Lcom/google/android/gms/internal/ads/cah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zg<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bzv;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/cac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cac;Lcom/google/android/gms/internal/ads/bzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cah;->b:Lcom/google/android/gms/internal/ads/cac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cah;->a:Lcom/google/android/gms/internal/ads/bzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cah;->b:Lcom/google/android/gms/internal/ads/cac;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cac;->a:Lcom/google/android/gms/internal/ads/bzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bzw;->c(Lcom/google/android/gms/internal/ads/bzw;)Lcom/google/android/gms/internal/ads/cai;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cah;->a:Lcom/google/android/gms/internal/ads/bzv;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cai;->c(Lcom/google/android/gms/internal/ads/bzv;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cah;->b:Lcom/google/android/gms/internal/ads/cac;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cac;->a:Lcom/google/android/gms/internal/ads/bzw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bzw;->c(Lcom/google/android/gms/internal/ads/bzw;)Lcom/google/android/gms/internal/ads/cai;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cah;->a:Lcom/google/android/gms/internal/ads/bzv;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cai;->a(Lcom/google/android/gms/internal/ads/bzv;Ljava/lang/Throwable;)V

    return-void
.end method

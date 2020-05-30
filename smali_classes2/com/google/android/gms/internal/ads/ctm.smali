.class final Lcom/google/android/gms/internal/ads/ctm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/cut;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ctk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ctk;Lcom/google/android/gms/internal/ads/cut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ctm;->b:Lcom/google/android/gms/internal/ads/ctk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ctm;->a:Lcom/google/android/gms/internal/ads/cut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctm;->b:Lcom/google/android/gms/internal/ads/ctk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ctk;->a(Lcom/google/android/gms/internal/ads/ctk;)Lcom/google/android/gms/internal/ads/ctn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ctm;->a:Lcom/google/android/gms/internal/ads/cut;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ctn;->a(Lcom/google/android/gms/internal/ads/cut;)V

    return-void
.end method

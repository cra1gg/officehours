.class final synthetic Lcom/google/android/gms/internal/ads/aln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/alm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/alm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aln;->a:Lcom/google/android/gms/internal/ads/alm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aln;->a:Lcom/google/android/gms/internal/ads/alm;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/alm;->a:Lcom/google/android/gms/internal/ads/alj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/alj;->b(Lcom/google/android/gms/internal/ads/alj;)Lcom/google/android/gms/internal/ads/alq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alq;->f()V

    return-void
.end method

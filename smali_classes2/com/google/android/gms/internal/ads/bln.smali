.class final synthetic Lcom/google/android/gms/internal/ads/bln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/afy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bln;->a:Lcom/google/android/gms/internal/ads/afy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bln;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->q()V

    return-void
.end method

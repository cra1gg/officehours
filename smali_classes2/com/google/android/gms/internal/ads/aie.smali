.class final synthetic Lcom/google/android/gms/internal/ads/aie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aid;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aie;->a:Lcom/google/android/gms/internal/ads/aid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aie;->a:Lcom/google/android/gms/internal/ads/aid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aid;->M()V

    return-void
.end method

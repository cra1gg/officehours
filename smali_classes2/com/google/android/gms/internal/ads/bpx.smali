.class final synthetic Lcom/google/android/gms/internal/ads/bpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bpw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpx;->a:Lcom/google/android/gms/internal/ads/bpw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpx;->a:Lcom/google/android/gms/internal/ads/bpw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bpw;->d()V

    return-void
.end method

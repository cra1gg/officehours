.class final synthetic Lcom/google/android/gms/internal/ads/bdl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dld;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bdk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdl;->a:Lcom/google/android/gms/internal/ads/bdk;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdl;->a:Lcom/google/android/gms/internal/ads/bdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bdk;->b()V

    return-void
.end method

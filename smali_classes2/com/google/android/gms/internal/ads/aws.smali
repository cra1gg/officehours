.class public final Lcom/google/android/gms/internal/ads/aws;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/auf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/arg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/arg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aws;->a:Lcom/google/android/gms/internal/ads/arg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aws;->a:Lcom/google/android/gms/internal/ads/arg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/arg;->c(Landroid/content/Context;)V

    return-void
.end method

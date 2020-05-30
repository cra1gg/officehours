.class final synthetic Lcom/google/android/gms/internal/ads/ix;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/p;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->a:Lcom/google/android/gms/internal/ads/gi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->a:Lcom/google/android/gms/internal/ads/gi;

    check-cast p1, Lcom/google/android/gms/internal/ads/gi;

    .line 2
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/jc;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/jc;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jc;->a(Lcom/google/android/gms/internal/ads/jc;)Lcom/google/android/gms/internal/ads/gi;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

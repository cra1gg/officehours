.class final synthetic Lcom/google/android/gms/internal/ads/bcm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/u;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/arn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/arn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcm;->a:Lcom/google/android/gms/internal/ads/arn;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/arn;)Lcom/google/android/gms/ads/internal/overlay/u;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bcm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bcm;-><init>(Lcom/google/android/gms/internal/ads/arn;)V

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcm;->a:Lcom/google/android/gms/internal/ads/arn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/arn;->b()V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/bkh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/afy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkh;->a:Lcom/google/android/gms/internal/ads/afy;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/afy;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bkh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bkh;-><init>(Lcom/google/android/gms/internal/ads/afy;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkh;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->K()V

    return-void
.end method

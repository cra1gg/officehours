.class final Lcom/google/android/gms/internal/ads/aso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/asl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/asl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aso;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/asl;Lcom/google/android/gms/internal/ads/asn;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aso;-><init>(Lcom/google/android/gms/internal/ads/asl;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aso;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/asl;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/asl;->a(Lcom/google/android/gms/internal/ads/asl;)V

    :cond_0
    return-void
.end method

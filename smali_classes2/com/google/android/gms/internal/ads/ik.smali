.class final Lcom/google/android/gms/internal/ads/ik;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ip;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/ip;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/ij;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/internal/ads/ip;)V

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/ip;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ip;->h(Ljava/lang/String;)Z

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/ccm;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/cgk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ccm;->a:Lcom/google/android/gms/internal/ads/cgk;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/cgk;)Lcom/google/android/gms/internal/ads/ccm;
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cgk;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/ccm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ccm;-><init>(Lcom/google/android/gms/internal/ads/cgk;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/cgk;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ccm;->a:Lcom/google/android/gms/internal/ads/cgk;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ccm;->a:Lcom/google/android/gms/internal/ads/cgk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ccw;->a(Lcom/google/android/gms/internal/ads/cgk;)Lcom/google/android/gms/internal/ads/cgm;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ckv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

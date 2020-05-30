.class final synthetic Lcom/google/android/gms/internal/ads/aee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dau;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/dau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aee;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aee;->a:Lcom/google/android/gms/internal/ads/dau;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/internal/ads/dar;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/dar;

    new-instance v1, Lcom/google/android/gms/internal/ads/dcb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dcb;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/dbi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dbi;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

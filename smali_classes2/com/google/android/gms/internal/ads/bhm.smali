.class final synthetic Lcom/google/android/gms/internal/ads/bhm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bhm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bhm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bhm;->a:Lcom/google/android/gms/internal/ads/ze;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/bif;

    const-string v0, "Timed out waiting for ad response."

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bif;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zz;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/bgn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bgn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bgn;->a:Lcom/google/android/gms/internal/ads/ze;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zz;

    move-result-object p1

    return-object p1
.end method

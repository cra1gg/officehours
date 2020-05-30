.class final synthetic Lcom/google/android/gms/internal/ads/bru;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bru;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bru;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bru;->a:Lcom/google/android/gms/internal/ads/ze;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/brv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/brv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object p1

    return-object p1
.end method

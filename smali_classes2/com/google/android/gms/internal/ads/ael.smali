.class final Lcom/google/android/gms/internal/ads/ael;
.super Lcom/google/android/gms/internal/ads/wp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ael;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/ael;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ael;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ael;->a:Lcom/google/android/gms/internal/ads/ael;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/abv;
    .locals 0

    const-string p2, "moov"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/adx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/adx;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/aey;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aey;-><init>()V

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/afz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/afz;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/bkm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aoh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/lr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkm;->a:Lcom/google/android/gms/internal/ads/lr;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/lr;)Lcom/google/android/gms/internal/ads/aoh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bkm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bkm;-><init>(Lcom/google/android/gms/internal/ads/lr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkm;->a:Lcom/google/android/gms/internal/ads/lr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lr;->o()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/bkp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aoh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/nn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkp;->a:Lcom/google/android/gms/internal/ads/nn;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/nn;)Lcom/google/android/gms/internal/ads/aoh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bkp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bkp;-><init>(Lcom/google/android/gms/internal/ads/nn;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkp;->a:Lcom/google/android/gms/internal/ads/nn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nn;->c()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    return-object v0
.end method

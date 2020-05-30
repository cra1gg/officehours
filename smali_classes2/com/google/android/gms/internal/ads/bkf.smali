.class final synthetic Lcom/google/android/gms/internal/ads/bkf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aoh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/afy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkf;->a:Lcom/google/android/gms/internal/ads/afy;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/afy;)Lcom/google/android/gms/internal/ads/aoh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bkf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bkf;-><init>(Lcom/google/android/gms/internal/ads/afy;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkf;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->d()Lcom/google/android/gms/internal/ads/agq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/s;

    return-object v0
.end method

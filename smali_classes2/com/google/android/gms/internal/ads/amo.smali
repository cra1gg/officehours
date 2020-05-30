.class public Lcom/google/android/gms/internal/ads/amo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aoh;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/byc;

.field private final d:Lcom/google/android/gms/internal/ads/afy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/aoh;Lcom/google/android/gms/internal/ads/byc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/amo;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/amo;->d:Lcom/google/android/gms/internal/ads/afy;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/amo;->a:Lcom/google/android/gms/internal/ads/aoh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/amo;->c:Lcom/google/android/gms/internal/ads/byc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/afy;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amo;->d:Lcom/google/android/gms/internal/ads/afy;

    return-object v0
.end method

.method public a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/arx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/auk<",
            "Lcom/google/android/gms/internal/ads/asa;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/arx;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/arx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/arx;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amo;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/aoh;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amo;->a:Lcom/google/android/gms/internal/ads/aoh;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/byc;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amo;->c:Lcom/google/android/gms/internal/ads/byc;

    return-object v0
.end method

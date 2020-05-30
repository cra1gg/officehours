.class public final Lcom/google/android/gms/internal/ads/ayu;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/internal/ads/eh;

.field b:Lcom/google/android/gms/internal/ads/ee;

.field c:Lcom/google/android/gms/internal/ads/et;

.field d:Lcom/google/android/gms/internal/ads/eq;

.field e:Lcom/google/android/gms/internal/ads/ia;

.field final f:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/en;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ayu;->f:Landroidx/b/g;

    .line 3
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ayu;->g:Landroidx/b/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ays;
    .locals 2

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/ays;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ays;-><init>(Lcom/google/android/gms/internal/ads/ayu;Lcom/google/android/gms/internal/ads/ayt;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ee;)Lcom/google/android/gms/internal/ads/ayu;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayu;->b:Lcom/google/android/gms/internal/ads/ee;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/eh;)Lcom/google/android/gms/internal/ads/ayu;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayu;->a:Lcom/google/android/gms/internal/ads/eh;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/eq;)Lcom/google/android/gms/internal/ads/ayu;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayu;->d:Lcom/google/android/gms/internal/ads/eq;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/et;)Lcom/google/android/gms/internal/ads/ayu;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayu;->c:Lcom/google/android/gms/internal/ads/et;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/ayu;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayu;->e:Lcom/google/android/gms/internal/ads/ia;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/ek;)Lcom/google/android/gms/internal/ads/ayu;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayu;->f:Landroidx/b/g;

    invoke-virtual {v0, p1, p2}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ayu;->g:Landroidx/b/g;

    invoke-virtual {p2, p1, p3}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

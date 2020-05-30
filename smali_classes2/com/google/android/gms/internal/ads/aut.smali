.class public final Lcom/google/android/gms/internal/ads/aut;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aus;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cax;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/cax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byb;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aut;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aut;->b:Lcom/google/android/gms/internal/ads/cax;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aut;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aut;->b:Lcom/google/android/gms/internal/ads/cax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aut;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aut;->c:Z

    :cond_0
    return-void
.end method

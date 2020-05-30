.class final Lcom/google/android/gms/internal/ads/aou;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zg<",
        "Lcom/google/android/gms/internal/ads/aon;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zg;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/aoq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aoq;Lcom/google/android/gms/internal/ads/zg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aou;->b:Lcom/google/android/gms/internal/ads/aoq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aou;->a:Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/aon;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aou;->b:Lcom/google/android/gms/internal/ads/aoq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aon;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aou;->a:Lcom/google/android/gms/internal/ads/zg;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aoq;->a(Lcom/google/android/gms/internal/ads/aoq;Ljava/util/List;Lcom/google/android/gms/internal/ads/zg;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aou;->a:Lcom/google/android/gms/internal/ads/zg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aou;->b:Lcom/google/android/gms/internal/ads/aoq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aoq;->a(Lcom/google/android/gms/internal/ads/aoq;)V

    return-void
.end method

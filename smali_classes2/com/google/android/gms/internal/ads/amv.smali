.class public final Lcom/google/android/gms/internal/ads/amv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cqh<",
        "Lcom/google/android/gms/internal/ads/amj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/amo;

.field private final b:Lcom/google/android/gms/internal/ads/cqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/aml;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/amo;Lcom/google/android/gms/internal/ads/cqt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/amo;",
            "Lcom/google/android/gms/internal/ads/cqt<",
            "Lcom/google/android/gms/internal/ads/aml;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/amv;->a:Lcom/google/android/gms/internal/ads/amo;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/amv;->b:Lcom/google/android/gms/internal/ads/cqt;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/amo;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/amj;
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/aml;

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/amj;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amv;->a:Lcom/google/android/gms/internal/ads/amo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amv;->b:Lcom/google/android/gms/internal/ads/cqt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cqt;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/amv;->a(Lcom/google/android/gms/internal/ads/amo;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/amj;

    move-result-object v0

    return-object v0
.end method

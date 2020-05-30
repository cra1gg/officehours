.class public final Lcom/google/android/gms/internal/ads/cdr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ccu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ccu<",
        "Lcom/google/android/gms/internal/ads/ccj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/ccj;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/ccj;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/ccs;)Ljava/lang/Object;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/cds;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cds;-><init>(Lcom/google/android/gms/internal/ads/ccs;)V

    return-object v0
.end method

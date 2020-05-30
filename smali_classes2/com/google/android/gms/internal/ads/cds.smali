.class final Lcom/google/android/gms/internal/ads/cds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ccj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ccs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ccs<",
            "Lcom/google/android/gms/internal/ads/ccj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ccs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ccs<",
            "Lcom/google/android/gms/internal/ads/ccj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cds;->a:Lcom/google/android/gms/internal/ads/ccs;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cds;->a:Lcom/google/android/gms/internal/ads/ccs;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ccs;->a()Lcom/google/android/gms/internal/ads/cct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cct;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cds;->a:Lcom/google/android/gms/internal/ads/ccs;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ccs;->a()Lcom/google/android/gms/internal/ads/cct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ccj;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ccj;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/chh;->a([[B)[B

    move-result-object p1

    return-object p1
.end method

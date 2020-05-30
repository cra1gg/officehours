.class final Lcom/google/android/gms/internal/ads/czx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/czq;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/czv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/czv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czx;->a:Lcom/google/android/gms/internal/ads/czv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/czv;Lcom/google/android/gms/internal/ads/czw;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/czx;-><init>(Lcom/google/android/gms/internal/ads/czv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/czv;->v()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czx;->a:Lcom/google/android/gms/internal/ads/czv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/czv;->a(Lcom/google/android/gms/internal/ads/czv;Z)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czx;->a:Lcom/google/android/gms/internal/ads/czv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/czv;->a(Lcom/google/android/gms/internal/ads/czv;)Lcom/google/android/gms/internal/ads/czd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/czd;->a(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/czv;->b(I)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czx;->a:Lcom/google/android/gms/internal/ads/czv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/czv;->a(Lcom/google/android/gms/internal/ads/czv;)Lcom/google/android/gms/internal/ads/czd;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/czd;->a(IJJ)V

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/czv;->a(IJJ)V

    return-void
.end method

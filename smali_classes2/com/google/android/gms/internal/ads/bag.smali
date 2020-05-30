.class final Lcom/google/android/gms/internal/ads/bag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zf<",
        "Lcom/google/android/gms/internal/ads/dcf;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:D

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/internal/ads/baf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/baf;DZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bag;->c:Lcom/google/android/gms/internal/ads/baf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bag;->a:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bag;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/dcf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bag;->c:Lcom/google/android/gms/internal/ads/baf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dcf;->b:[B

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bag;->a:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bag;->b:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/baf;->a(Lcom/google/android/gms/internal/ads/baf;[BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/cct;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:[B

.field private final c:Lcom/google/android/gms/internal/ads/cgd;

.field private final d:Lcom/google/android/gms/internal/ads/cgw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/cgd;Lcom/google/android/gms/internal/ads/cgw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/ads/cgd;",
            "Lcom/google/android/gms/internal/ads/cgw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cct;->a:Ljava/lang/Object;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cct;->b:[B

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cct;->c:Lcom/google/android/gms/internal/ads/cgd;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cct;->d:Lcom/google/android/gms/internal/ads/cgw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cct;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/cgw;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cct;->d:Lcom/google/android/gms/internal/ads/cgw;

    return-object v0
.end method

.method public final c()[B
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cct;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cct;->b:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cct;->b:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

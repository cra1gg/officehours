.class public final Lcom/google/android/gms/internal/ads/chx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ccd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cij;

.field private final b:Lcom/google/android/gms/internal/ads/ccp;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cij;Lcom/google/android/gms/internal/ads/ccp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/chx;->a:Lcom/google/android/gms/internal/ads/cij;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/chx;->b:Lcom/google/android/gms/internal/ads/ccp;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/chx;->c:I

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chx;->a:Lcom/google/android/gms/internal/ads/cij;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cij;->a([B)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 9
    new-array p2, v0, [B

    :cond_0
    const/16 v1, 0x8

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x8

    array-length v5, p2

    int-to-long v5, v5

    mul-long v5, v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/chx;->b:Lcom/google/android/gms/internal/ads/ccp;

    const/4 v3, 0x3

    new-array v3, v3, [[B

    aput-object p2, v3, v0

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/chh;->a([[B)[B

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ccp;->a([B)[B

    move-result-object v1

    .line 13
    new-array v2, v4, [[B

    aput-object p1, v2, v0

    aput-object v1, v2, p2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/chh;->a([[B)[B

    move-result-object p1

    return-object p1
.end method

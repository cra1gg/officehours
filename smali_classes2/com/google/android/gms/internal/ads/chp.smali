.class public final Lcom/google/android/gms/internal/ads/chp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ccj;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/chr;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/android/gms/internal/ads/chw;

.field private final f:Lcom/google/android/gms/internal/ads/chn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/chp;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/chw;Lcom/google/android/gms/internal/ads/chn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cht;->a(Ljava/security/interfaces/ECPublicKey;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/chr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/chr;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/chp;->b:Lcom/google/android/gms/internal/ads/chr;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/chp;->d:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/chp;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/chp;->e:Lcom/google/android/gms/internal/ads/chw;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/chp;->f:Lcom/google/android/gms/internal/ads/chn;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chp;->b:Lcom/google/android/gms/internal/ads/chr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/chp;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/chp;->d:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/chp;->f:Lcom/google/android/gms/internal/ads/chn;

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/chn;->a()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/chp;->e:Lcom/google/android/gms/internal/ads/chw;

    move-object v3, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/chr;->a(Ljava/lang/String;[B[BILcom/google/android/gms/internal/ads/chw;)Lcom/google/android/gms/internal/ads/chs;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chp;->f:Lcom/google/android/gms/internal/ads/chn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/chs;->b()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/chn;->a([B)Lcom/google/android/gms/internal/ads/ccd;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/chp;->a:[B

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ccd;->a([B[B)[B

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/chs;->a()[B

    move-result-object p2

    .line 15
    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

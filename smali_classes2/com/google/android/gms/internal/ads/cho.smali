.class public final Lcom/google/android/gms/internal/ads/cho;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cci;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/security/interfaces/ECPrivateKey;

.field private final c:Lcom/google/android/gms/internal/ads/chq;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lcom/google/android/gms/internal/ads/chw;

.field private final g:Lcom/google/android/gms/internal/ads/chn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/cho;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/chw;Lcom/google/android/gms/internal/ads/chn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cho;->b:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/chq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/chq;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cho;->c:Lcom/google/android/gms/internal/ads/chq;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cho;->e:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cho;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cho;->f:Lcom/google/android/gms/internal/ads/chw;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cho;->g:Lcom/google/android/gms/internal/ads/chn;

    return-void
.end method

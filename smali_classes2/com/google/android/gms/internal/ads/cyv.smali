.class public final Lcom/google/android/gms/internal/ads/cyv;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:J

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cyv;->f:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cxu;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/cyv;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cyv;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cyv;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/cyv;->b:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/cyv;->c:J

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/cyv;->f:J

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cyv;->e:Z

    return-object p0
.end method

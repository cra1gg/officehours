.class final Lcom/google/android/gms/internal/ads/dha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/internal/ads/dgy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dgy;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dha;->d:Lcom/google/android/gms/internal/ads/dgy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dha;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/dha;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/dha;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dha;->d:Lcom/google/android/gms/internal/ads/dgy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dgy;->a(Lcom/google/android/gms/internal/ads/dgy;)Lcom/google/android/gms/internal/ads/dgx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dha;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dha;->b:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/dha;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dgx;->a(Ljava/lang/String;JJ)V

    return-void
.end method

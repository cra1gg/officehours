.class final Lcom/google/android/gms/internal/ads/ctr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/internal/ads/cto;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cto;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ctr;->d:Lcom/google/android/gms/internal/ads/cto;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ctr;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ctr;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ctr;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctr;->d:Lcom/google/android/gms/internal/ads/cto;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cto;->a(Lcom/google/android/gms/internal/ads/cto;)Lcom/google/android/gms/internal/ads/ctt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ctr;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ctr;->b:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ctr;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ctt;->a(Ljava/lang/String;JJ)V

    return-void
.end method

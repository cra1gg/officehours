.class final Lcom/google/android/gms/internal/ads/czf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/internal/ads/czd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/czd;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czf;->d:Lcom/google/android/gms/internal/ads/czd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/czf;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/czf;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/czf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czf;->d:Lcom/google/android/gms/internal/ads/czd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/czd;->a(Lcom/google/android/gms/internal/ads/czd;)Lcom/google/android/gms/internal/ads/czb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/czf;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/czf;->b:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/czf;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/czb;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/afp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/acb;

.field private final b:Z

.field private final c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/acb;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/afp;->a:Lcom/google/android/gms/internal/ads/acb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/afp;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/afp;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->a:Lcom/google/android/gms/internal/ads/acb;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/afp;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/afp;->c:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/acb;->a(ZJ)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/adr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/adh;

.field private final b:Z

.field private final c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/adh;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adr;->a:Lcom/google/android/gms/internal/ads/adh;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/adr;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/adr;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adr;->a:Lcom/google/android/gms/internal/ads/adh;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/adr;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/adr;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/adh;->b(ZJ)V

    return-void
.end method

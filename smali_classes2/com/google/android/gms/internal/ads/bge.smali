.class final synthetic Lcom/google/android/gms/internal/ads/bge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bfz;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/ads/aal;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bfz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aal;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bge;->a:Lcom/google/android/gms/internal/ads/bfz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bge;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bge;->c:Lcom/google/android/gms/internal/ads/aal;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bge;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/bge;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bge;->a:Lcom/google/android/gms/internal/ads/bfz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bge;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bge;->c:Lcom/google/android/gms/internal/ads/aal;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bge;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bge;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bfz;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aal;Ljava/lang/String;J)V

    return-void
.end method

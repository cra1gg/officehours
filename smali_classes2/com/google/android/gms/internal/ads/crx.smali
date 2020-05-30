.class public final Lcom/google/android/gms/internal/ads/crx;
.super Lcom/google/android/gms/internal/ads/csn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cqz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aof$a$a;II)V
    .locals 7

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/csn;-><init>(Lcom/google/android/gms/internal/ads/cqz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aof$a$a;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/crx;->b:Lcom/google/android/gms/internal/ads/aof$a$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/crx;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/crx;->a:Lcom/google/android/gms/internal/ads/cqz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cqz;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aof$a$a;->d(J)Lcom/google/android/gms/internal/ads/aof$a$a;

    return-void
.end method

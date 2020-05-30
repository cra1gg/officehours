.class public final Lcom/google/android/gms/internal/ads/apl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqt;
.implements Lcom/google/android/gms/internal/ads/are;
.implements Lcom/google/android/gms/internal/ads/asa;
.implements Lcom/google/android/gms/internal/ads/asu;
.implements Lcom/google/android/gms/internal/ads/dld;


# instance fields
.field private final a:Lcom/google/android/gms/common/util/e;

.field private final b:Lcom/google/android/gms/internal/ads/ux;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/ux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/apl;->a:Lcom/google/android/gms/common/util/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/apl;->b:Lcom/google/android/gms/internal/ads/ux;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apl;->b:Lcom/google/android/gms/internal/ads/ux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ux;->a(Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/byj;)V
    .locals 2

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/apl;->b:Lcom/google/android/gms/internal/ads/ux;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apl;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ux;->a(J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dll;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apl;->b:Lcom/google/android/gms/internal/ads/ux;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ux;->a(Lcom/google/android/gms/internal/ads/dll;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qq;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apl;->b:Lcom/google/android/gms/internal/ads/ux;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ux;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apl;->b:Lcom/google/android/gms/internal/ads/ux;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ux;->c()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apl;->b:Lcom/google/android/gms/internal/ads/ux;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ux;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onAdClicked()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apl;->b:Lcom/google/android/gms/internal/ads/ux;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ux;->b()V

    return-void
.end method

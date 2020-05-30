.class public final Lcom/google/android/gms/internal/ads/bct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gs;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/arn;

.field private final b:Lcom/google/android/gms/internal/ads/sj;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/arn;Lcom/google/android/gms/internal/ads/byb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bct;->a:Lcom/google/android/gms/internal/ads/arn;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/byb;->l:Lcom/google/android/gms/internal/ads/sj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bct;->b:Lcom/google/android/gms/internal/ads/sj;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/byb;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bct;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/byb;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bct;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bct;->a:Lcom/google/android/gms/internal/ads/arn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/arn;->d()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/sj;)V
    .locals 3

    const-string v0, ""

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bct;->b:Lcom/google/android/gms/internal/ads/sj;

    if-eqz v1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bct;->b:Lcom/google/android/gms/internal/ads/sj;

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sj;->a:Ljava/lang/String;

    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/sj;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/rj;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/rj;-><init>(Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bct;->a:Lcom/google/android/gms/internal/ads/arn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bct;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bct;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/arn;->a(Lcom/google/android/gms/internal/ads/rl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bct;->a:Lcom/google/android/gms/internal/ads/arn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/arn;->e()V

    return-void
.end method

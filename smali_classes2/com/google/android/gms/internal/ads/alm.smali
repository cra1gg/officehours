.class final Lcom/google/android/gms/internal/ads/alm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gi<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/alj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/alj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/alm;->a:Lcom/google/android/gms/internal/ads/alj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/alm;->a:Lcom/google/android/gms/internal/ads/alj;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/alj;->a(Lcom/google/android/gms/internal/ads/alj;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/bn;->cJ:Lcom/google/android/gms/internal/ads/bc;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/alm;->a:Lcom/google/android/gms/internal/ads/alj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/alj;->a(Lcom/google/android/gms/internal/ads/alj;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/aln;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/aln;-><init>(Lcom/google/android/gms/internal/ads/alm;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/alm;->a:Lcom/google/android/gms/internal/ads/alj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/alj;->b(Lcom/google/android/gms/internal/ads/alj;)Lcom/google/android/gms/internal/ads/alq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alq;->f()V

    return-void
.end method

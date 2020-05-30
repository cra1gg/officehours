.class final Lcom/google/android/gms/internal/ads/bjo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zg<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bjn;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bjn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjo;->a:Lcom/google/android/gms/internal/ads/bjn;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bjo;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjo;->a:Lcom/google/android/gms/internal/ads/bjn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bjn;->a(Lcom/google/android/gms/internal/ads/bjn;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjo;->a:Lcom/google/android/gms/internal/ads/bjn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bjn;->b(Lcom/google/android/gms/internal/ads/bjn;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/dke$i$c;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjo;->a:Lcom/google/android/gms/internal/ads/bjn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bjn;->c(Lcom/google/android/gms/internal/ads/bjn;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/dke$g;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bjo;->a:Lcom/google/android/gms/internal/ads/bjn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bjn;->a(Lcom/google/android/gms/internal/ads/bjn;)Lcom/google/android/gms/internal/ads/bjd;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/bjp;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bjo;->b:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bjp;-><init>(Lcom/google/android/gms/internal/ads/bjo;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/dke$g;Lcom/google/android/gms/internal/ads/dke$i$c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bjd;->a(Lcom/google/android/gms/internal/ads/bzt;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;)V

    return-void
.end method

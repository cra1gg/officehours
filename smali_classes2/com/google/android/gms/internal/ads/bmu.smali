.class public final Lcom/google/android/gms/internal/ads/bmu;
.super Lcom/google/android/gms/internal/ads/bmr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bmr<",
        "Lcom/google/android/gms/internal/ads/avj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aim;

.field private final b:Lcom/google/android/gms/internal/ads/aqf$a;

.field private final c:Lcom/google/android/gms/internal/ads/bpc;

.field private final d:Lcom/google/android/gms/internal/ads/atf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aim;Lcom/google/android/gms/internal/ads/aqf$a;Lcom/google/android/gms/internal/ads/bpc;Lcom/google/android/gms/internal/ads/atf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmu;->a:Lcom/google/android/gms/internal/ads/aim;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bmu;->b:Lcom/google/android/gms/internal/ads/aqf$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bmu;->c:Lcom/google/android/gms/internal/ads/bpc;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bmu;->d:Lcom/google/android/gms/internal/ads/atf;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/byk;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/aab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byk;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/avj;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmu;->a:Lcom/google/android/gms/internal/ads/aim;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aim;->g()Lcom/google/android/gms/internal/ads/awg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmu;->b:Lcom/google/android/gms/internal/ads/aqf$a;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/aqf$a;->a(Lcom/google/android/gms/internal/ads/byk;)Lcom/google/android/gms/internal/ads/aqf$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aqf$a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/aqf$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqf$a;->a()Lcom/google/android/gms/internal/ads/aqf;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/awg;->a(Lcom/google/android/gms/internal/ads/aqf;)Lcom/google/android/gms/internal/ads/awg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bmu;->d:Lcom/google/android/gms/internal/ads/atf;

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/awg;->a(Lcom/google/android/gms/internal/ads/atf;)Lcom/google/android/gms/internal/ads/awg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bmu;->c:Lcom/google/android/gms/internal/ads/bpc;

    .line 14
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/awg;->a(Lcom/google/android/gms/internal/ads/bpc;)Lcom/google/android/gms/internal/ads/awg;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/awg;->a()Lcom/google/android/gms/internal/ads/awf;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/awf;->b()Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method

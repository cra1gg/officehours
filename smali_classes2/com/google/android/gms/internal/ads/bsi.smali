.class public final Lcom/google/android/gms/internal/ads/bsi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bvn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/apl;

.field private final d:Lcom/google/android/gms/internal/ads/byy;

.field private final e:Lcom/google/android/gms/internal/ads/byk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/apl;Lcom/google/android/gms/internal/ads/byy;Lcom/google/android/gms/internal/ads/byk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsi;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bsi;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bsi;->c:Lcom/google/android/gms/internal/ads/apl;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bsi;->d:Lcom/google/android/gms/internal/ads/byy;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bsi;->e:Lcom/google/android/gms/internal/ads/byk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/bsk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bsk;-><init>(Lcom/google/android/gms/internal/ads/bsi;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Landroid/os/Bundle;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsi;->c:Lcom/google/android/gms/internal/ads/apl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsi;->e:Lcom/google/android/gms/internal/ads/byk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/apl;->a(Lcom/google/android/gms/internal/ads/dll;)V

    const-string v0, "quality_signals"

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsi;->d:Lcom/google/android/gms/internal/ads/byy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/byy;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "seq_num"

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

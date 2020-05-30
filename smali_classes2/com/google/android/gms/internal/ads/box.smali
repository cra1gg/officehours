.class public final Lcom/google/android/gms/internal/ads/box;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bjw<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ci;

.field private final b:Lcom/google/android/gms/internal/ads/aaf;

.field private final c:Lcom/google/android/gms/internal/ads/cak;

.field private final d:Lcom/google/android/gms/internal/ads/bpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bpa<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cak;Lcom/google/android/gms/internal/ads/aaf;Lcom/google/android/gms/internal/ads/ci;Lcom/google/android/gms/internal/ads/bpa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cak;",
            "Lcom/google/android/gms/internal/ads/aaf;",
            "Lcom/google/android/gms/internal/ads/ci;",
            "Lcom/google/android/gms/internal/ads/bpa<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/box;->c:Lcom/google/android/gms/internal/ads/cak;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/box;->b:Lcom/google/android/gms/internal/ads/aaf;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/box;->a:Lcom/google/android/gms/internal/ads/ci;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/box;->d:Lcom/google/android/gms/internal/ads/bpa;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/box;)Lcom/google/android/gms/internal/ads/bpa;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/box;->d:Lcom/google/android/gms/internal/ads/bpa;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/cd;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/box;->a:Lcom/google/android/gms/internal/ads/ci;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ci;->a(Lcom/google/android/gms/internal/ads/cf;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Z
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/box;->a:Lcom/google/android/gms/internal/ads/ci;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/byb;->p:Lcom/google/android/gms/internal/ads/byf;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/byb;->p:Lcom/google/android/gms/internal/ads/byf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byf;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Lcom/google/android/gms/internal/ads/aab;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byj;",
            "Lcom/google/android/gms/internal/ads/byb;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "TAdT;>;"
        }
    .end annotation

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/aal;-><init>()V

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/bpf;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/bpf;-><init>()V

    .line 11
    new-instance v8, Lcom/google/android/gms/internal/ads/boz;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/boz;-><init>(Lcom/google/android/gms/internal/ads/box;Lcom/google/android/gms/internal/ads/aal;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bpf;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/bpf;->a(Lcom/google/android/gms/ads/internal/f;)V

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/cd;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/byb;->p:Lcom/google/android/gms/internal/ads/byf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byf;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/byb;->p:Lcom/google/android/gms/internal/ads/byf;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/byf;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/cd;-><init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/box;->c:Lcom/google/android/gms/internal/ads/cak;

    sget-object v0, Lcom/google/android/gms/internal/ads/caj;->q:Lcom/google/android/gms/internal/ads/caj;

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/bzw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/caa;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/boy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/boy;-><init>(Lcom/google/android/gms/internal/ads/box;Lcom/google/android/gms/internal/ads/cd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/box;->b:Lcom/google/android/gms/internal/ads/aaf;

    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/caa;->a(Lcom/google/android/gms/internal/ads/bzu;Lcom/google/android/gms/internal/ads/aaf;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/caj;->r:Lcom/google/android/gms/internal/ads/caj;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cac;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/cac;->a(Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cac;->a()Lcom/google/android/gms/internal/ads/bzv;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/boq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bjw<",
        "Lcom/google/android/gms/internal/ads/amj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/anh;

.field private final c:Lcom/google/android/gms/internal/ads/ci;

.field private final d:Lcom/google/android/gms/internal/ads/aaf;

.field private final e:Lcom/google/android/gms/internal/ads/cak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/anh;Lcom/google/android/gms/internal/ads/cak;Lcom/google/android/gms/internal/ads/aaf;Lcom/google/android/gms/internal/ads/ci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/boq;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/boq;->b:Lcom/google/android/gms/internal/ads/anh;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/boq;->e:Lcom/google/android/gms/internal/ads/cak;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/boq;->d:Lcom/google/android/gms/internal/ads/aaf;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/boq;->c:Lcom/google/android/gms/internal/ads/ci;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/cd;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/boq;->c:Lcom/google/android/gms/internal/ads/ci;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ci;->a(Lcom/google/android/gms/internal/ads/cf;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Z
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/boq;->c:Lcom/google/android/gms/internal/ads/ci;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byj;",
            "Lcom/google/android/gms/internal/ads/byb;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/amj;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v6, Lcom/google/android/gms/internal/ads/bot;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/boq;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/bor;->a:Lcom/google/android/gms/internal/ads/aoh;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/byb;->r:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/byc;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bot;-><init>(Lcom/google/android/gms/internal/ads/boq;Landroid/view/View;Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/aoh;Lcom/google/android/gms/internal/ads/byc;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/boq;->b:Lcom/google/android/gms/internal/ads/anh;

    new-instance v1, Lcom/google/android/gms/internal/ads/aox;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/aox;-><init>(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/anh;->a(Lcom/google/android/gms/internal/ads/aox;Lcom/google/android/gms/internal/ads/amo;)Lcom/google/android/gms/internal/ads/amk;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/cd;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amk;->j()Lcom/google/android/gms/internal/ads/bou;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/byb;->p:Lcom/google/android/gms/internal/ads/byf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/byf;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/byb;->p:Lcom/google/android/gms/internal/ads/byf;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/byf;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/cd;-><init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/boq;->e:Lcom/google/android/gms/internal/ads/cak;

    sget-object v1, Lcom/google/android/gms/internal/ads/caj;->q:Lcom/google/android/gms/internal/ads/caj;

    .line 16
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/bzw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/caa;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/bos;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/bos;-><init>(Lcom/google/android/gms/internal/ads/boq;Lcom/google/android/gms/internal/ads/cd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/boq;->d:Lcom/google/android/gms/internal/ads/aaf;

    .line 17
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/caa;->a(Lcom/google/android/gms/internal/ads/bzu;Lcom/google/android/gms/internal/ads/aaf;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/caj;->r:Lcom/google/android/gms/internal/ads/caj;

    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cac;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amk;->g()Lcom/google/android/gms/internal/ads/amj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cac;->a(Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/cac;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cac;->a()Lcom/google/android/gms/internal/ads/bzv;

    move-result-object p1

    return-object p1
.end method

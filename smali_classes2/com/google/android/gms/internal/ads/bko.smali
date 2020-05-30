.class public final Lcom/google/android/gms/internal/ads/bko;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bkc<",
        "Lcom/google/android/gms/internal/ads/amj;",
        "Lcom/google/android/gms/internal/ads/nn;",
        "Lcom/google/android/gms/internal/ads/bld;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/anh;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/anh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bko;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bko;->b:Lcom/google/android/gms/internal/ads/anh;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bko;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bko;->c:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byj;",
            "Lcom/google/android/gms/internal/ads/byb;",
            "Lcom/google/android/gms/internal/ads/bjz<",
            "Lcom/google/android/gms/internal/ads/nn;",
            "Lcom/google/android/gms/internal/ads/bld;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/nn;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/byb;->K:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/byb;->s:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bko;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/bkr;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lcom/google/android/gms/internal/ads/bkr;-><init>(Lcom/google/android/gms/internal/ads/bko;Lcom/google/android/gms/internal/ads/bjz;Lcom/google/android/gms/internal/ads/bkq;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/lu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/byk;->e:Lcom/google/android/gms/internal/ads/dlq;

    .line 8
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dll;Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/dlq;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)Ljava/lang/Object;
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bko;->b:Lcom/google/android/gms/internal/ads/anh;

    new-instance v1, Lcom/google/android/gms/internal/ads/aox;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/bjz;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/aox;-><init>(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/amo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bko;->c:Landroid/view/View;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/nn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bkp;->a(Lcom/google/android/gms/internal/ads/nn;)Lcom/google/android/gms/internal/ads/aoh;

    move-result-object v3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/byb;->r:Ljava/util/List;

    const/4 v4, 0x0

    .line 12
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/byc;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/amo;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/aoh;Lcom/google/android/gms/internal/ads/byc;)V

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/anh;->a(Lcom/google/android/gms/internal/ads/aox;Lcom/google/android/gms/internal/ads/amo;)Lcom/google/android/gms/internal/ads/amk;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amk;->i()Lcom/google/android/gms/internal/ads/aum;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bko;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/aum;->a(Landroid/view/View;)V

    .line 15
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    check-cast p2, Lcom/google/android/gms/internal/ads/bld;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aoj;->f()Lcom/google/android/gms/internal/ads/bop;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/bld;->a(Lcom/google/android/gms/internal/ads/lu;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amk;->g()Lcom/google/android/gms/internal/ads/amj;

    move-result-object p1

    return-object p1
.end method

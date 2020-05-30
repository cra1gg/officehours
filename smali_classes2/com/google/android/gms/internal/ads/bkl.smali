.class public final Lcom/google/android/gms/internal/ads/bkl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bkc<",
        "Lcom/google/android/gms/internal/ads/amj;",
        "Lcom/google/android/gms/internal/ads/lr;",
        "Lcom/google/android/gms/internal/ads/bld;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zb;

.field private final c:Lcom/google/android/gms/internal/ads/anh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/anh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkl;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bkl;->b:Lcom/google/android/gms/internal/ads/zb;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bkl;->c:Lcom/google/android/gms/internal/ads/anh;

    return-void
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
            "Lcom/google/android/gms/internal/ads/lr;",
            "Lcom/google/android/gms/internal/ads/bld;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkl;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/byb;->r:Ljava/util/List;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/byn;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/dlq;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkl;->b:Lcom/google/android/gms/internal/ads/zb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zb;->c:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/lr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkl;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/byb;->s:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/lu;

    .line 12
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/lr;->a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dlq;Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/lr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkl;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/byb;->s:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/byb;->p:Lcom/google/android/gms/internal/ads/byf;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xt;->a(Lcom/google/android/gms/internal/ads/xw;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/lu;

    .line 17
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/lr;->a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dlq;Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)Ljava/lang/Object;
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkl;->c:Lcom/google/android/gms/internal/ads/anh;

    new-instance v1, Lcom/google/android/gms/internal/ads/aox;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/bjz;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/aox;-><init>(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/amo;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/lr;

    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lr;->a()Lcom/google/android/gms/b/b;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/lr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bkm;->a(Lcom/google/android/gms/internal/ads/lr;)Lcom/google/android/gms/internal/ads/aoh;

    move-result-object v3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/byb;->r:Ljava/util/List;

    const/4 v4, 0x0

    .line 22
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/byc;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/amo;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/aoh;Lcom/google/android/gms/internal/ads/byc;)V

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/anh;->a(Lcom/google/android/gms/internal/ads/aox;Lcom/google/android/gms/internal/ads/amo;)Lcom/google/android/gms/internal/ads/amk;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amk;->i()Lcom/google/android/gms/internal/ads/aum;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lr;->a()Lcom/google/android/gms/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/aum;->a(Landroid/view/View;)V

    .line 25
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    check-cast p2, Lcom/google/android/gms/internal/ads/bld;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aoj;->f()Lcom/google/android/gms/internal/ads/bop;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/bld;->a(Lcom/google/android/gms/internal/ads/lu;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amk;->g()Lcom/google/android/gms/internal/ads/amj;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/blq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bkc<",
        "Lcom/google/android/gms/internal/ads/avj;",
        "Lcom/google/android/gms/internal/ads/lr;",
        "Lcom/google/android/gms/internal/ads/bld;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/awf;

.field private final c:Lcom/google/android/gms/internal/ads/zb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/awf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blq;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/blq;->c:Lcom/google/android/gms/internal/ads/zb;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/blq;->b:Lcom/google/android/gms/internal/ads/awf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)V
    .locals 7
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blq;->c:Lcom/google/android/gms/internal/ads/zb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zb;->c:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blq;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/byb;->s:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    check-cast p3, Lcom/google/android/gms/internal/ads/lu;

    .line 10
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lr;->a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/lr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blq;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/byb;->s:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/byb;->p:Lcom/google/android/gms/internal/ads/byf;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xt;->a(Lcom/google/android/gms/internal/ads/xw;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/lu;

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lr;->a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)Ljava/lang/Object;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blq;->b:Lcom/google/android/gms/internal/ads/awf;

    new-instance v1, Lcom/google/android/gms/internal/ads/aox;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/bjz;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/aox;-><init>(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/avl;

    new-instance p2, Lcom/google/android/gms/internal/ads/blr;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/blr;-><init>(Lcom/google/android/gms/internal/ads/bjz;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/avl;-><init>(Lcom/google/android/gms/internal/ads/awm;)V

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/awf;->a(Lcom/google/android/gms/internal/ads/aox;Lcom/google/android/gms/internal/ads/avl;)Lcom/google/android/gms/internal/ads/avk;

    move-result-object p1

    .line 20
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    check-cast p2, Lcom/google/android/gms/internal/ads/bld;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aoj;->f()Lcom/google/android/gms/internal/ads/bop;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/bld;->a(Lcom/google/android/gms/internal/ads/lu;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/avk;->g()Lcom/google/android/gms/internal/ads/avj;

    move-result-object p1

    return-object p1
.end method

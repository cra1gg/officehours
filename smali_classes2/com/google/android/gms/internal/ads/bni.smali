.class public final Lcom/google/android/gms/internal/ads/bni;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bkc<",
        "Lcom/google/android/gms/internal/ads/bcw;",
        "Lcom/google/android/gms/internal/ads/nn;",
        "Lcom/google/android/gms/internal/ads/bld;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bda;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bni;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bni;->b:Lcom/google/android/gms/internal/ads/bda;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)V
    .locals 8
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

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bni;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/bnl;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/bnl;-><init>(Lcom/google/android/gms/internal/ads/bni;Lcom/google/android/gms/internal/ads/bjz;Lcom/google/android/gms/internal/ads/bnk;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/lu;

    .line 8
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dll;Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/lu;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)Ljava/lang/Object;
    .locals 4

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/bjy;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/bjy;-><init>(Lcom/google/android/gms/internal/ads/byb;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bni;->b:Lcom/google/android/gms/internal/ads/bda;

    new-instance v2, Lcom/google/android/gms/internal/ads/aox;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/bjz;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/aox;-><init>(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bcy;

    new-instance p2, Lcom/google/android/gms/internal/ads/bnj;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/bnj;-><init>(Lcom/google/android/gms/internal/ads/bjz;Lcom/google/android/gms/internal/ads/bjy;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bcy;-><init>(Lcom/google/android/gms/internal/ads/awm;)V

    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/bda;->a(Lcom/google/android/gms/internal/ads/aox;Lcom/google/android/gms/internal/ads/bcy;)Lcom/google/android/gms/internal/ads/bcx;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aoj;->d()Lcom/google/android/gms/internal/ads/arb;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bjy;->a(Lcom/google/android/gms/internal/ads/arb;)V

    .line 15
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    check-cast p2, Lcom/google/android/gms/internal/ads/bld;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bcx;->l()Lcom/google/android/gms/internal/ads/bnn;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/bld;->a(Lcom/google/android/gms/internal/ads/lu;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bcx;->g()Lcom/google/android/gms/internal/ads/bcw;

    move-result-object p1

    return-object p1
.end method

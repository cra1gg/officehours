.class public final Lcom/google/android/gms/internal/ads/bmk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bkc<",
        "Lcom/google/android/gms/internal/ads/ayc;",
        "Lcom/google/android/gms/internal/ads/nn;",
        "Lcom/google/android/gms/internal/ads/bld;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/axc;

.field private c:Lcom/google/android/gms/internal/ads/mg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/axc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmk;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bmk;->b:Lcom/google/android/gms/internal/ads/axc;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bmk;Lcom/google/android/gms/internal/ads/mg;)Lcom/google/android/gms/internal/ads/mg;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmk;->c:Lcom/google/android/gms/internal/ads/mg;

    return-object p1
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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmk;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/bmm;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/bmm;-><init>(Lcom/google/android/gms/internal/ads/bmk;Lcom/google/android/gms/internal/ads/bjz;Lcom/google/android/gms/internal/ads/bml;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/lu;

    .line 8
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dll;Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/lu;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)Ljava/lang/Object;
    .locals 4

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byk;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmk;->c:Lcom/google/android/gms/internal/ads/mg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ayi;->a(Lcom/google/android/gms/internal/ads/mg;)Lcom/google/android/gms/internal/ads/ayi;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/byk;->g:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayi;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmk;->b:Lcom/google/android/gms/internal/ads/axc;

    new-instance v2, Lcom/google/android/gms/internal/ads/aox;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/bjz;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/aox;-><init>(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ayv;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ayv;-><init>(Lcom/google/android/gms/internal/ads/ayi;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/azy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmk;->c:Lcom/google/android/gms/internal/ads/mg;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/azy;-><init>(Lcom/google/android/gms/internal/ads/md;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/mg;)V

    .line 21
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/axc;->a(Lcom/google/android/gms/internal/ads/aox;Lcom/google/android/gms/internal/ads/ayv;Lcom/google/android/gms/internal/ads/azy;)Lcom/google/android/gms/internal/ads/ayl;

    move-result-object p1

    .line 22
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    check-cast p2, Lcom/google/android/gms/internal/ads/bld;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aoj;->f()Lcom/google/android/gms/internal/ads/bop;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/bld;->a(Lcom/google/android/gms/internal/ads/lu;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ayj;->g()Lcom/google/android/gms/internal/ads/ayc;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/bna;

    const/4 p2, 0x0

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/bna;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/bna;

    const/4 p2, 0x1

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/bna;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

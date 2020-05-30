.class public final Lcom/google/android/gms/internal/ads/bmi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bkc<",
        "Lcom/google/android/gms/internal/ads/ayc;",
        "Lcom/google/android/gms/internal/ads/lr;",
        "Lcom/google/android/gms/internal/ads/bld;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/axc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/axc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmi;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bmi;->b:Lcom/google/android/gms/internal/ads/axc;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/byj;I)Z
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/byk;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
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

    .line 5
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/lr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmi;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/byk;->d:Lcom/google/android/gms/internal/ads/dll;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/byb;->s:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/byb;->p:Lcom/google/android/gms/internal/ads/byf;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xt;->a(Lcom/google/android/gms/internal/ads/xw;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/lu;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/byk;->i:Lcom/google/android/gms/internal/ads/cs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/byk;->g:Ljava/util/ArrayList;

    .line 9
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/lr;->a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dll;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/cs;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bjz;)Ljava/lang/Object;
    .locals 7

    .line 13
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lr;->h()Lcom/google/android/gms/internal/ads/ma;

    move-result-object v0

    .line 14
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/lr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lr;->i()Lcom/google/android/gms/internal/ads/md;

    move-result-object v1

    .line 15
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/lr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lr;->p()Lcom/google/android/gms/internal/ads/mg;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    .line 16
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/bmi;->a(Lcom/google/android/gms/internal/ads/byj;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ayi;->a(Lcom/google/android/gms/internal/ads/mg;)Lcom/google/android/gms/internal/ads/ayi;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/bmi;->a(Lcom/google/android/gms/internal/ads/byj;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ayi;->b(Lcom/google/android/gms/internal/ads/ma;)Lcom/google/android/gms/internal/ads/ayi;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 22
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/bmi;->a(Lcom/google/android/gms/internal/ads/byj;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ayi;->a(Lcom/google/android/gms/internal/ads/ma;)Lcom/google/android/gms/internal/ads/ayi;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 24
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/bmi;->a(Lcom/google/android/gms/internal/ads/byj;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ayi;->b(Lcom/google/android/gms/internal/ads/md;)Lcom/google/android/gms/internal/ads/ayi;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v4, 0x1

    .line 26
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/bmi;->a(Lcom/google/android/gms/internal/ads/byj;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ayi;->a(Lcom/google/android/gms/internal/ads/md;)Lcom/google/android/gms/internal/ads/ayi;

    move-result-object v4

    .line 29
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/byk;->g:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ayi;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bmi;->b:Lcom/google/android/gms/internal/ads/axc;

    new-instance v5, Lcom/google/android/gms/internal/ads/aox;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/bjz;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/aox;-><init>(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ayv;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/ayv;-><init>(Lcom/google/android/gms/internal/ads/ayi;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/azy;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/azy;-><init>(Lcom/google/android/gms/internal/ads/md;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/mg;)V

    .line 34
    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/axc;->a(Lcom/google/android/gms/internal/ads/aox;Lcom/google/android/gms/internal/ads/ayv;Lcom/google/android/gms/internal/ads/azy;)Lcom/google/android/gms/internal/ads/ayl;

    move-result-object p1

    .line 35
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    check-cast p2, Lcom/google/android/gms/internal/ads/bld;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aoj;->f()Lcom/google/android/gms/internal/ads/bop;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/bld;->a(Lcom/google/android/gms/internal/ads/lu;)V

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ayj;->g()Lcom/google/android/gms/internal/ads/ayc;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/bna;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/bna;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/bna;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/bna;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

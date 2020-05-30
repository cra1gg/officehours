.class public Lcom/google/maps/android/a/h;
.super Ljava/lang/Object;
.source "Renderer.java"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lcom/google/android/gms/maps/c;

.field private final c:Lcom/google/maps/android/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/a/a<",
            "Lcom/google/maps/android/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/a/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/a/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/maps/android/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/a/a<",
            "Lcom/google/maps/android/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/a/b/e;",
            "Lcom/google/android/gms/maps/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/maps/android/a/a/j;

.field private final o:Lcom/google/maps/android/a/a/e;

.field private final p:Lcom/google/maps/android/a/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/c;Landroid/content/Context;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/google/maps/android/a/a/a;

    invoke-direct {v0}, Lcom/google/maps/android/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/h;->c:Lcom/google/maps/android/a/a/a;

    .line 112
    iput-object p1, p0, Lcom/google/maps/android/a/h;->b:Lcom/google/android/gms/maps/c;

    .line 113
    iput-object p2, p0, Lcom/google/maps/android/a/h;->l:Landroid/content/Context;

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/google/maps/android/a/h;->k:Z

    .line 115
    new-instance p1, Landroidx/b/e;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Landroidx/b/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/maps/android/a/h;->j:Landroidx/b/e;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/a/h;->i:Ljava/util/ArrayList;

    .line 117
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/a/h;->e:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/google/maps/android/a/h;->n:Lcom/google/maps/android/a/a/j;

    .line 119
    iput-object p1, p0, Lcom/google/maps/android/a/h;->o:Lcom/google/maps/android/a/a/e;

    .line 120
    iput-object p1, p0, Lcom/google/maps/android/a/h;->p:Lcom/google/maps/android/a/a/l;

    .line 121
    new-instance p1, Lcom/google/maps/android/a/a/a;

    invoke-direct {p1}, Lcom/google/maps/android/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/a/h;->g:Lcom/google/maps/android/a/a/a;

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/a/h;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/google/maps/android/a/h;->l:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/google/maps/android/a/a/b;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a/b;",
            "Ljava/util/List<",
            "Lcom/google/maps/android/a/c;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 723
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/a/c;

    .line 724
    invoke-virtual {p0, p1, v1}, Lcom/google/maps/android/a/h;->a(Lcom/google/maps/android/a/b;Lcom/google/maps/android/a/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/google/maps/android/a/a/e;Lcom/google/maps/android/a/a/f;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a/e;",
            "Lcom/google/maps/android/a/a/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/u;",
            ">;"
        }
    .end annotation

    .line 810
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 811
    invoke-virtual {p2}, Lcom/google/maps/android/a/a/f;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/a/a/d;

    .line 812
    invoke-virtual {p1}, Lcom/google/maps/android/a/a/e;->i()Lcom/google/android/gms/maps/model/v;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/maps/android/a/h;->a(Lcom/google/android/gms/maps/model/v;Lcom/google/maps/android/a/e;)Lcom/google/android/gms/maps/model/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/google/maps/android/a/a/j;Lcom/google/maps/android/a/a/g;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a/j;",
            "Lcom/google/maps/android/a/a/g;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/o;",
            ">;"
        }
    .end annotation

    .line 793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 794
    invoke-virtual {p2}, Lcom/google/maps/android/a/a/g;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/a/a/i;

    .line 795
    invoke-virtual {p1}, Lcom/google/maps/android/a/a/j;->m()Lcom/google/android/gms/maps/model/p;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/maps/android/a/h;->a(Lcom/google/android/gms/maps/model/p;Lcom/google/maps/android/a/g;)Lcom/google/android/gms/maps/model/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/google/maps/android/a/a/l;Lcom/google/maps/android/a/a/h;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a/l;",
            "Lcom/google/maps/android/a/a/h;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/s;",
            ">;"
        }
    .end annotation

    .line 827
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 828
    invoke-virtual {p2}, Lcom/google/maps/android/a/a/h;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/a/a/k;

    .line 829
    invoke-virtual {p1}, Lcom/google/maps/android/a/a/l;->i()Lcom/google/android/gms/maps/model/t;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/maps/android/a/h;->a(Lcom/google/android/gms/maps/model/t;Lcom/google/maps/android/a/a;)Lcom/google/android/gms/maps/model/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/google/maps/android/a/b/j;Lcom/google/maps/android/a/b/h;Lcom/google/maps/android/a/b/n;Lcom/google/maps/android/a/b/n;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/b/j;",
            "Lcom/google/maps/android/a/b/h;",
            "Lcom/google/maps/android/a/b/n;",
            "Lcom/google/maps/android/a/b/n;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 775
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 776
    invoke-virtual {p2}, Lcom/google/maps/android/a/b/h;->b()Ljava/util/ArrayList;

    move-result-object p2

    .line 777
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/maps/android/a/c;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 778
    invoke-virtual/range {v2 .. v7}, Lcom/google/maps/android/a/h;->a(Lcom/google/maps/android/a/b/j;Lcom/google/maps/android/a/c;Lcom/google/maps/android/a/b/n;Lcom/google/maps/android/a/b/n;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/google/android/gms/maps/model/p;Lcom/google/maps/android/a/b/n;Ljava/lang/String;)V
    .locals 3

    .line 613
    invoke-virtual {p2}, Lcom/google/maps/android/a/b/n;->l()Lcom/google/android/gms/maps/model/p;

    move-result-object v0

    const-string v1, "heading"

    .line 614
    invoke-virtual {p2, v1}, Lcom/google/maps/android/a/b/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->j()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/p;->b(F)Lcom/google/android/gms/maps/model/p;

    :cond_0
    const-string v1, "hotSpot"

    .line 617
    invoke-virtual {p2, v1}, Lcom/google/maps/android/a/b/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 619
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->e()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->f()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/maps/model/p;->a(FF)Lcom/google/android/gms/maps/model/p;

    :cond_1
    const-string v1, "markerColor"

    .line 621
    invoke-virtual {p2, v1}, Lcom/google/maps/android/a/b/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 622
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->d()Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;

    :cond_2
    const-string v0, "iconUrl"

    .line 624
    invoke-virtual {p2, v0}, Lcom/google/maps/android/a/b/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 625
    invoke-virtual {p2}, Lcom/google/maps/android/a/b/n;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/maps/android/a/h;->a(Ljava/lang/String;Lcom/google/android/gms/maps/model/p;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 628
    invoke-direct {p0, p3, p1}, Lcom/google/maps/android/a/h;->a(Ljava/lang/String;Lcom/google/android/gms/maps/model/p;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/google/android/gms/maps/model/t;Lcom/google/maps/android/a/b/n;)V
    .locals 2

    .line 694
    invoke-virtual {p2}, Lcom/google/maps/android/a/b/n;->n()Lcom/google/android/gms/maps/model/t;

    move-result-object v0

    .line 695
    invoke-virtual {p2}, Lcom/google/maps/android/a/b/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fillColor"

    invoke-virtual {p2, v1}, Lcom/google/maps/android/a/b/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/t;->b(I)Lcom/google/android/gms/maps/model/t;

    .line 698
    :cond_0
    invoke-virtual {p2}, Lcom/google/maps/android/a/b/n;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "outlineColor"

    .line 699
    invoke-virtual {p2, v1}, Lcom/google/maps/android/a/b/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 700
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/t;->a(I)Lcom/google/android/gms/maps/model/t;

    :cond_1
    const-string v1, "width"

    .line 702
    invoke-virtual {p2, v1}, Lcom/google/maps/android/a/b/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 703
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->b()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/t;->a(F)Lcom/google/android/gms/maps/model/t;

    .line 706
    :cond_2
    invoke-virtual {p2}, Lcom/google/maps/android/a/b/n;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 707
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->f()I

    move-result p2

    invoke-static {p2}, Lcom/google/maps/android/a/b/n;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/t;->b(I)Lcom/google/android/gms/maps/model/t;

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/gms/maps/model/v;Lcom/google/maps/android/a/b/n;)V
    .locals 2

    .line 655
    invoke-virtual {p2}, Lcom/google/maps/android/a/b/n;->m()Lcom/google/android/gms/maps/model/v;

    move-result-object v0

    const-string v1, "outlineColor"

    .line 656
    invoke-virtual {p2, v1}, Lcom/google/maps/android/a/b/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 657
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/v;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/v;->a(I)Lcom/google/android/gms/maps/model/v;

    :cond_0
    const-string v1, "width"

    .line 659
    invoke-virtual {p2, v1}, Lcom/google/maps/android/a/b/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 660
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/v;->b()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/v;->a(F)Lcom/google/android/gms/maps/model/v;

    .line 662
    :cond_1
    invoke-virtual {p2}, Lcom/google/maps/android/a/b/n;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 663
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/v;->c()I

    move-result p2

    invoke-static {p2}, Lcom/google/maps/android/a/b/n;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/v;->a(I)Lcom/google/android/gms/maps/model/v;

    :cond_2
    return-void
.end method

.method private a(Lcom/google/maps/android/a/a/b;)V
    .locals 1

    .line 383
    invoke-virtual {p1}, Lcom/google/maps/android/a/a/b;->e()Lcom/google/maps/android/a/a/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/google/maps/android/a/h;->n:Lcom/google/maps/android/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/a/a/b;->a(Lcom/google/maps/android/a/a/j;)V

    .line 386
    :cond_0
    invoke-virtual {p1}, Lcom/google/maps/android/a/a/b;->f()Lcom/google/maps/android/a/a/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/google/maps/android/a/h;->o:Lcom/google/maps/android/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/a/a/b;->a(Lcom/google/maps/android/a/a/e;)V

    .line 389
    :cond_1
    invoke-virtual {p1}, Lcom/google/maps/android/a/a/b;->g()Lcom/google/maps/android/a/a/l;

    move-result-object v0

    if-nez v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/google/maps/android/a/h;->p:Lcom/google/maps/android/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/a/a/b;->a(Lcom/google/maps/android/a/a/l;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/google/maps/android/a/b/n;Lcom/google/android/gms/maps/model/o;Lcom/google/maps/android/a/b/j;)V
    .locals 5

    const-string v0, "name"

    .line 868
    invoke-virtual {p3, v0}, Lcom/google/maps/android/a/b/j;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "description"

    .line 869
    invoke-virtual {p3, v1}, Lcom/google/maps/android/a/b/j;->b(Ljava/lang/String;)Z

    move-result v1

    .line 870
    invoke-virtual {p1}, Lcom/google/maps/android/a/b/n;->f()Z

    move-result v2

    .line 871
    invoke-virtual {p1}, Lcom/google/maps/android/a/b/n;->k()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 873
    invoke-virtual {p1}, Lcom/google/maps/android/a/b/n;->k()Ljava/util/HashMap;

    move-result-object p1

    const-string p3, "text"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/o;->a(Ljava/lang/String;)V

    .line 874
    invoke-direct {p0}, Lcom/google/maps/android/a/h;->j()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string p1, "name"

    .line 876
    invoke-virtual {p3, p1}, Lcom/google/maps/android/a/b/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/o;->a(Ljava/lang/String;)V

    .line 877
    invoke-direct {p0}, Lcom/google/maps/android/a/h;->j()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string p1, "name"

    .line 879
    invoke-virtual {p3, p1}, Lcom/google/maps/android/a/b/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/o;->a(Ljava/lang/String;)V

    const-string p1, "description"

    .line 880
    invoke-virtual {p3, p1}, Lcom/google/maps/android/a/b/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/o;->b(Ljava/lang/String;)V

    .line 881
    invoke-direct {p0}, Lcom/google/maps/android/a/h;->j()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string p1, "description"

    .line 883
    invoke-virtual {p3, p1}, Lcom/google/maps/android/a/b/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/o;->a(Ljava/lang/String;)V

    .line 884
    invoke-direct {p0}, Lcom/google/maps/android/a/h;->j()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string p1, "name"

    .line 886
    invoke-virtual {p3, p1}, Lcom/google/maps/android/a/b/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/o;->a(Ljava/lang/String;)V

    .line 887
    invoke-direct {p0}, Lcom/google/maps/android/a/h;->j()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 459
    instance-of v0, p0, Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    .line 460
    check-cast p0, Lcom/google/android/gms/maps/model/o;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/o;->a()V

    goto :goto_1

    .line 461
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/maps/model/u;

    if-eqz v0, :cond_1

    .line 462
    check-cast p0, Lcom/google/android/gms/maps/model/u;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/u;->a()V

    goto :goto_1

    .line 463
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/maps/model/s;

    if-eqz v0, :cond_2

    .line 464
    check-cast p0, Lcom/google/android/gms/maps/model/s;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/s;->a()V

    goto :goto_1

    .line 465
    :cond_2
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 466
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 467
    invoke-static {v0}, Lcom/google/maps/android/a/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/android/gms/maps/model/p;)V
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/google/maps/android/a/h;->j:Landroidx/b/e;

    invoke-virtual {v0, p1}, Landroidx/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/google/maps/android/a/h;->j:Landroidx/b/e;

    invoke-virtual {v0, p1}, Landroidx/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 844
    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/p;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;

    goto :goto_0

    .line 845
    :cond_0
    iget-object p2, p0, Lcom/google/maps/android/a/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 846
    iget-object p2, p0, Lcom/google/maps/android/a/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected static b(Lcom/google/maps/android/a/b;)Z
    .locals 1

    const-string v0, "visibility"

    .line 739
    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "visibility"

    .line 740
    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 741
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private j()V
    .locals 2

    .line 896
    iget-object v0, p0, Lcom/google/maps/android/a/h;->b:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/google/maps/android/a/h$1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/a/h$1;-><init>(Lcom/google/maps/android/a/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/google/maps/android/a/h;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/gms/maps/model/p;Lcom/google/maps/android/a/g;)Lcom/google/android/gms/maps/model/o;
    .locals 0

    .line 600
    invoke-virtual {p2}, Lcom/google/maps/android/a/g;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/p;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/p;

    .line 601
    iget-object p2, p0, Lcom/google/maps/android/a/h;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/p;)Lcom/google/android/gms/maps/model/o;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/gms/maps/model/t;Lcom/google/maps/android/a/a;)Lcom/google/android/gms/maps/model/s;
    .locals 1

    .line 676
    invoke-interface {p2}, Lcom/google/maps/android/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/t;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/t;

    .line 678
    invoke-interface {p2}, Lcom/google/maps/android/a/a;->b()Ljava/util/List;

    move-result-object p2

    .line 679
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 680
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/t;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/t;

    goto :goto_0

    .line 682
    :cond_0
    iget-object p2, p0, Lcom/google/maps/android/a/h;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/t;)Lcom/google/android/gms/maps/model/s;

    move-result-object p1

    const/4 p2, 0x1

    .line 683
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/s;->c(Z)V

    return-object p1
.end method

.method protected a(Lcom/google/android/gms/maps/model/v;Lcom/google/maps/android/a/e;)Lcom/google/android/gms/maps/model/u;
    .locals 0

    .line 642
    invoke-virtual {p2}, Lcom/google/maps/android/a/e;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/v;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/v;

    .line 643
    iget-object p2, p0, Lcom/google/maps/android/a/h;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/v;)Lcom/google/android/gms/maps/model/u;

    move-result-object p1

    const/4 p2, 0x1

    .line 644
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/u;->c(Z)V

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Lcom/google/maps/android/a/b/n;
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/google/maps/android/a/h;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/b/n;

    .line 277
    iget-object v1, p0, Lcom/google/maps/android/a/h;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/google/maps/android/a/h;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/maps/android/a/b/n;

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/google/maps/android/a/b/j;Lcom/google/maps/android/a/c;Lcom/google/maps/android/a/b/n;Lcom/google/maps/android/a/b/n;Z)Ljava/lang/Object;
    .locals 10

    .line 532
    invoke-interface {p2}, Lcom/google/maps/android/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawOrder"

    .line 533
    invoke-virtual {p1, v1}, Lcom/google/maps/android/a/b/j;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v4, "drawOrder"

    .line 538
    invoke-virtual {p1, v4}, Lcom/google/maps/android/a/b/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x49b6570

    if-eq v5, v6, :cond_4

    const v2, 0x55028ab

    if-eq v5, v2, :cond_3

    const v2, 0x4b86ed1a    # 1.7685044E7f

    if-eq v5, v2, :cond_2

    const v2, 0x6bb01145

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "LineString"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const-string v2, "Polygon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    const-string v2, "MultiGeometry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    const-string v5, "Point"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 586
    :pswitch_0
    move-object v6, p2

    check-cast v6, Lcom/google/maps/android/a/b/h;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/google/maps/android/a/h;->a(Lcom/google/maps/android/a/b/j;Lcom/google/maps/android/a/b/h;Lcom/google/maps/android/a/b/n;Lcom/google/maps/android/a/b/n;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 573
    :pswitch_1
    invoke-virtual {p3}, Lcom/google/maps/android/a/b/n;->n()Lcom/google/android/gms/maps/model/t;

    move-result-object p1

    if-eqz p4, :cond_6

    .line 575
    invoke-direct {p0, p1, p4}, Lcom/google/maps/android/a/h;->a(Lcom/google/android/gms/maps/model/t;Lcom/google/maps/android/a/b/n;)V

    goto :goto_3

    .line 576
    :cond_6
    invoke-virtual {p3}, Lcom/google/maps/android/a/b/n;->j()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 577
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/t;->f()I

    move-result p3

    invoke-static {p3}, Lcom/google/maps/android/a/b/n;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/model/t;->b(I)Lcom/google/android/gms/maps/model/t;

    .line 579
    :cond_7
    :goto_3
    check-cast p2, Lcom/google/maps/android/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/a/h;->a(Lcom/google/android/gms/maps/model/t;Lcom/google/maps/android/a/a;)Lcom/google/android/gms/maps/model/s;

    move-result-object p1

    .line 580
    invoke-virtual {p1, p5}, Lcom/google/android/gms/maps/model/s;->a(Z)V

    if-eqz v1, :cond_8

    .line 582
    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/model/s;->b(F)V

    :cond_8
    return-object p1

    .line 560
    :pswitch_2
    invoke-virtual {p3}, Lcom/google/maps/android/a/b/n;->m()Lcom/google/android/gms/maps/model/v;

    move-result-object p1

    if-eqz p4, :cond_9

    .line 562
    invoke-direct {p0, p1, p4}, Lcom/google/maps/android/a/h;->a(Lcom/google/android/gms/maps/model/v;Lcom/google/maps/android/a/b/n;)V

    goto :goto_4

    .line 563
    :cond_9
    invoke-virtual {p3}, Lcom/google/maps/android/a/b/n;->i()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 564
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/v;->c()I

    move-result p3

    invoke-static {p3}, Lcom/google/maps/android/a/b/n;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/model/v;->a(I)Lcom/google/android/gms/maps/model/v;

    .line 566
    :cond_a
    :goto_4
    check-cast p2, Lcom/google/maps/android/a/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/a/h;->a(Lcom/google/android/gms/maps/model/v;Lcom/google/maps/android/a/e;)Lcom/google/android/gms/maps/model/u;

    move-result-object p1

    .line 567
    invoke-virtual {p1, p5}, Lcom/google/android/gms/maps/model/u;->a(Z)V

    if-eqz v1, :cond_b

    .line 569
    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/model/u;->b(F)V

    :cond_b
    return-object p1

    .line 545
    :pswitch_3
    invoke-virtual {p3}, Lcom/google/maps/android/a/b/n;->l()Lcom/google/android/gms/maps/model/p;

    move-result-object v0

    if-eqz p4, :cond_c

    .line 547
    invoke-virtual {p3}, Lcom/google/maps/android/a/b/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, p4, v2}, Lcom/google/maps/android/a/h;->a(Lcom/google/android/gms/maps/model/p;Lcom/google/maps/android/a/b/n;Ljava/lang/String;)V

    goto :goto_5

    .line 548
    :cond_c
    invoke-virtual {p3}, Lcom/google/maps/android/a/b/n;->g()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_d

    .line 550
    invoke-virtual {p3}, Lcom/google/maps/android/a/b/n;->g()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, v0}, Lcom/google/maps/android/a/h;->a(Ljava/lang/String;Lcom/google/android/gms/maps/model/p;)V

    .line 552
    :cond_d
    :goto_5
    check-cast p2, Lcom/google/maps/android/a/b/k;

    invoke-virtual {p0, v0, p2}, Lcom/google/maps/android/a/h;->a(Lcom/google/android/gms/maps/model/p;Lcom/google/maps/android/a/g;)Lcom/google/android/gms/maps/model/o;

    move-result-object p2

    .line 553
    invoke-virtual {p2, p5}, Lcom/google/android/gms/maps/model/o;->b(Z)V

    .line 554
    invoke-direct {p0, p3, p2, p1}, Lcom/google/maps/android/a/h;->a(Lcom/google/maps/android/a/b/n;Lcom/google/android/gms/maps/model/o;Lcom/google/maps/android/a/b/j;)V

    if-eqz v1, :cond_e

    .line 556
    invoke-virtual {p2, v3}, Lcom/google/android/gms/maps/model/o;->a(F)V

    :cond_e
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/google/maps/android/a/b;Lcom/google/maps/android/a/c;)Ljava/lang/Object;
    .locals 2

    .line 480
    invoke-interface {p2}, Lcom/google/maps/android/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "GeometryCollection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "Polygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "Point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "MultiLineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "MultiPoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "MultiPolygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 516
    :pswitch_0
    check-cast p1, Lcom/google/maps/android/a/a/b;

    check-cast p2, Lcom/google/maps/android/a/a/c;

    .line 517
    invoke-virtual {p2}, Lcom/google/maps/android/a/a/c;->b()Ljava/util/List;

    move-result-object p2

    .line 516
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/a/h;->a(Lcom/google/maps/android/a/a/b;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 513
    :pswitch_1
    check-cast p1, Lcom/google/maps/android/a/a/b;

    invoke-virtual {p1}, Lcom/google/maps/android/a/a/b;->g()Lcom/google/maps/android/a/a/l;

    move-result-object p1

    check-cast p2, Lcom/google/maps/android/a/a/h;

    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/a/h;->a(Lcom/google/maps/android/a/a/l;Lcom/google/maps/android/a/a/h;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 510
    :pswitch_2
    check-cast p1, Lcom/google/maps/android/a/a/b;

    invoke-virtual {p1}, Lcom/google/maps/android/a/a/b;->f()Lcom/google/maps/android/a/a/e;

    move-result-object p1

    check-cast p2, Lcom/google/maps/android/a/a/f;

    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/a/h;->a(Lcom/google/maps/android/a/a/e;Lcom/google/maps/android/a/a/f;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 507
    :pswitch_3
    check-cast p1, Lcom/google/maps/android/a/a/b;

    invoke-virtual {p1}, Lcom/google/maps/android/a/a/b;->e()Lcom/google/maps/android/a/a/j;

    move-result-object p1

    check-cast p2, Lcom/google/maps/android/a/a/g;

    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/a/h;->a(Lcom/google/maps/android/a/a/j;Lcom/google/maps/android/a/a/g;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 500
    :pswitch_4
    instance-of v0, p1, Lcom/google/maps/android/a/a/b;

    if-eqz v0, :cond_1

    .line 501
    check-cast p1, Lcom/google/maps/android/a/a/b;

    invoke-virtual {p1}, Lcom/google/maps/android/a/a/b;->h()Lcom/google/android/gms/maps/model/t;

    move-result-object v1

    goto :goto_2

    .line 502
    :cond_1
    instance-of v0, p1, Lcom/google/maps/android/a/b/j;

    if-eqz v0, :cond_2

    .line 503
    check-cast p1, Lcom/google/maps/android/a/b/j;

    invoke-virtual {p1}, Lcom/google/maps/android/a/b/j;->g()Lcom/google/android/gms/maps/model/t;

    move-result-object v1

    .line 505
    :cond_2
    :goto_2
    check-cast p2, Lcom/google/maps/android/a/a;

    invoke-virtual {p0, v1, p2}, Lcom/google/maps/android/a/h;->a(Lcom/google/android/gms/maps/model/t;Lcom/google/maps/android/a/a;)Lcom/google/android/gms/maps/model/s;

    move-result-object p1

    return-object p1

    .line 492
    :pswitch_5
    instance-of v0, p1, Lcom/google/maps/android/a/a/b;

    if-eqz v0, :cond_3

    .line 493
    check-cast p1, Lcom/google/maps/android/a/a/b;

    invoke-virtual {p1}, Lcom/google/maps/android/a/a/b;->j()Lcom/google/android/gms/maps/model/v;

    move-result-object v1

    goto :goto_3

    .line 494
    :cond_3
    instance-of v0, p1, Lcom/google/maps/android/a/b/j;

    if-eqz v0, :cond_4

    .line 495
    check-cast p1, Lcom/google/maps/android/a/b/j;

    invoke-virtual {p1}, Lcom/google/maps/android/a/b/j;->i()Lcom/google/android/gms/maps/model/v;

    move-result-object v1

    .line 497
    :cond_4
    :goto_3
    check-cast p2, Lcom/google/maps/android/a/a/d;

    invoke-virtual {p0, v1, p2}, Lcom/google/maps/android/a/h;->a(Lcom/google/android/gms/maps/model/v;Lcom/google/maps/android/a/e;)Lcom/google/android/gms/maps/model/u;

    move-result-object p1

    return-object p1

    .line 484
    :pswitch_6
    instance-of v0, p1, Lcom/google/maps/android/a/a/b;

    if-eqz v0, :cond_5

    .line 485
    check-cast p1, Lcom/google/maps/android/a/a/b;

    invoke-virtual {p1}, Lcom/google/maps/android/a/a/b;->i()Lcom/google/android/gms/maps/model/p;

    move-result-object v1

    goto :goto_4

    .line 486
    :cond_5
    instance-of v0, p1, Lcom/google/maps/android/a/b/j;

    if-eqz v0, :cond_6

    .line 487
    check-cast p1, Lcom/google/maps/android/a/b/j;

    invoke-virtual {p1}, Lcom/google/maps/android/a/b/j;->h()Lcom/google/android/gms/maps/model/p;

    move-result-object v1

    .line 489
    :cond_6
    :goto_4
    check-cast p2, Lcom/google/maps/android/a/a/i;

    invoke-virtual {p0, v1, p2}, Lcom/google/maps/android/a/h;->a(Lcom/google/android/gms/maps/model/p;Lcom/google/maps/android/a/g;)Lcom/google/android/gms/maps/model/o;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7e2b361f -> :sswitch_6
        -0x3f883809 -> :sswitch_5
        -0x2560d4e2 -> :sswitch_4
        0x49b6570 -> :sswitch_3
        0x4b86ed1a -> :sswitch_2
        0x6bb01145 -> :sswitch_1
        0x7440e8d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/maps/android/a/b;)V
    .locals 7

    .line 427
    sget-object v0, Lcom/google/maps/android/a/h;->a:Ljava/lang/Object;

    .line 428
    instance-of v1, p1, Lcom/google/maps/android/a/a/b;

    if-eqz v1, :cond_0

    .line 429
    move-object v1, p1

    check-cast v1, Lcom/google/maps/android/a/a/b;

    invoke-direct {p0, v1}, Lcom/google/maps/android/a/h;->a(Lcom/google/maps/android/a/a/b;)V

    .line 431
    :cond_0
    iget-boolean v1, p0, Lcom/google/maps/android/a/h;->k:Z

    if-eqz v1, :cond_3

    .line 432
    iget-object v1, p0, Lcom/google/maps/android/a/h;->c:Lcom/google/maps/android/a/a/a;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/a/a/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 434
    iget-object v1, p0, Lcom/google/maps/android/a/h;->c:Lcom/google/maps/android/a/a/a;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/a/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/maps/android/a/h;->a(Ljava/lang/Object;)V

    .line 436
    :cond_1
    invoke-virtual {p1}, Lcom/google/maps/android/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 438
    instance-of v0, p1, Lcom/google/maps/android/a/b/j;

    if-eqz v0, :cond_2

    .line 439
    invoke-static {p1}, Lcom/google/maps/android/a/h;->b(Lcom/google/maps/android/a/b;)Z

    move-result v6

    .line 440
    invoke-virtual {p1}, Lcom/google/maps/android/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-virtual {p1}, Lcom/google/maps/android/a/b;->c()Lcom/google/maps/android/a/c;

    move-result-object v3

    .line 442
    invoke-virtual {p0, v0}, Lcom/google/maps/android/a/h;->a(Ljava/lang/String;)Lcom/google/maps/android/a/b/n;

    move-result-object v4

    .line 443
    move-object v2, p1

    check-cast v2, Lcom/google/maps/android/a/b/j;

    invoke-virtual {v2}, Lcom/google/maps/android/a/b/j;->f()Lcom/google/maps/android/a/b/n;

    move-result-object v5

    move-object v1, p0

    .line 444
    invoke-virtual/range {v1 .. v6}, Lcom/google/maps/android/a/h;->a(Lcom/google/maps/android/a/b/j;Lcom/google/maps/android/a/c;Lcom/google/maps/android/a/b/n;Lcom/google/maps/android/a/b/n;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 446
    :cond_2
    invoke-virtual {p1}, Lcom/google/maps/android/a/b;->c()Lcom/google/maps/android/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/maps/android/a/h;->a(Lcom/google/maps/android/a/b;Lcom/google/maps/android/a/c;)Ljava/lang/Object;

    move-result-object v0

    .line 450
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/maps/android/a/h;->c:Lcom/google/maps/android/a/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/google/maps/android/a/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Lcom/google/maps/android/a/b;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/maps/android/a/h;->g:Lcom/google/maps/android/a/a/a;

    invoke-virtual {v0, p2, p1}, Lcom/google/maps/android/a/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/google/maps/android/a/h;->j:Landroidx/b/e;

    invoke-virtual {v0, p1, p2}, Landroidx/b/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/a/b/n;",
            ">;)V"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/google/maps/android/a/h;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/a/b/n;",
            ">;)V"
        }
    .end annotation

    .line 756
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 757
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 758
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 759
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/a/b/n;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/a/b/j;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/a/b/b;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/a/b/e;",
            "Lcom/google/android/gms/maps/model/j;",
            ">;)V"
        }
    .end annotation

    .line 414
    iput-object p1, p0, Lcom/google/maps/android/a/h;->d:Ljava/util/HashMap;

    .line 415
    iput-object p2, p0, Lcom/google/maps/android/a/h;->f:Ljava/util/HashMap;

    .line 416
    iget-object p1, p0, Lcom/google/maps/android/a/h;->c:Lcom/google/maps/android/a/a/a;

    invoke-virtual {p1, p3}, Lcom/google/maps/android/a/a/a;->putAll(Ljava/util/Map;)V

    .line 417
    iput-object p4, p0, Lcom/google/maps/android/a/h;->m:Ljava/util/ArrayList;

    .line 418
    iput-object p5, p0, Lcom/google/maps/android/a/h;->h:Ljava/util/HashMap;

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/google/maps/android/a/h;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/google/maps/android/a/h;->k:Z

    return v0
.end method

.method protected b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/google/maps/android/a/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/google/maps/android/a/h;->c:Lcom/google/maps/android/a/a/a;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/google/maps/android/a/h;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/a/b/n;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/google/maps/android/a/h;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/google/maps/android/a/h;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public f()Landroidx/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/b/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/google/maps/android/a/h;->j:Landroidx/b/e;

    return-object v0
.end method

.method public g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/a/b/e;",
            "Lcom/google/android/gms/maps/model/j;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/google/maps/android/a/h;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/a/b/b;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/google/maps/android/a/h;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/google/maps/android/a/h;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/maps/android/a/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.class public Lcom/a/a/k;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/k$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/a/a/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/a/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/core/util/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/a/a/k;->a:Z

    .line 24
    new-instance v0, Landroidx/b/b;

    invoke-direct {v0}, Landroidx/b/b;-><init>()V

    iput-object v0, p0, Lcom/a/a/k;->b:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/k;->c:Ljava/util/Map;

    .line 26
    sget-object v0, Lcom/a/a/-$$Lambda$k$I_isiMIREsSbN7m8P7S4QAZVVwU;->INSTANCE:Lcom/a/a/-$$Lambda$k$I_isiMIREsSbN7m8P7S4QAZVVwU;

    iput-object v0, p0, Lcom/a/a/k;->d:Ljava/util/Comparator;

    return-void
.end method

.method private static synthetic a(Landroidx/core/util/d;Landroidx/core/util/d;)I
    .locals 1

    .line 27
    iget-object p0, p0, Landroidx/core/util/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 28
    iget-object p1, p1, Landroidx/core/util/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$I_isiMIREsSbN7m8P7S4QAZVVwU(Landroidx/core/util/d;Landroidx/core/util/d;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/a/a/k;->a(Landroidx/core/util/d;Landroidx/core/util/d;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 2

    .line 42
    iget-boolean v0, p0, Lcom/a/a/k;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/a/a/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/d;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/a/a/e/d;

    invoke-direct {v0}, Lcom/a/a/e/d;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/a/a/k;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    invoke-virtual {v0, p2}, Lcom/a/a/e/d;->a(F)V

    const-string v0, "__container"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/a/a/k;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/k$a;

    .line 54
    invoke-interface {v0, p2}, Lcom/a/a/k$a;->a(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/a/a/k;->a:Z

    return-void
.end method

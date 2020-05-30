.class public final Lcom/google/android/gms/internal/ads/ays;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ays;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/eh;

.field private final c:Lcom/google/android/gms/internal/ads/ee;

.field private final d:Lcom/google/android/gms/internal/ads/et;

.field private final e:Lcom/google/android/gms/internal/ads/eq;

.field private final f:Lcom/google/android/gms/internal/ads/ia;

.field private final g:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/en;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/ayu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ayu;-><init>()V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayu;->a()Lcom/google/android/gms/internal/ads/ays;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ays;->a:Lcom/google/android/gms/internal/ads/ays;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ayu;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ayu;->a:Lcom/google/android/gms/internal/ads/eh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ays;->b:Lcom/google/android/gms/internal/ads/eh;

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ayu;->b:Lcom/google/android/gms/internal/ads/ee;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ays;->c:Lcom/google/android/gms/internal/ads/ee;

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ayu;->c:Lcom/google/android/gms/internal/ads/et;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ays;->d:Lcom/google/android/gms/internal/ads/et;

    .line 29
    new-instance v0, Landroidx/b/g;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ayu;->f:Landroidx/b/g;

    invoke-direct {v0, v1}, Landroidx/b/g;-><init>(Landroidx/b/g;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ays;->g:Landroidx/b/g;

    .line 30
    new-instance v0, Landroidx/b/g;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ayu;->g:Landroidx/b/g;

    invoke-direct {v0, v1}, Landroidx/b/g;-><init>(Landroidx/b/g;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ays;->h:Landroidx/b/g;

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ayu;->d:Lcom/google/android/gms/internal/ads/eq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ays;->e:Lcom/google/android/gms/internal/ads/eq;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ayu;->e:Lcom/google/android/gms/internal/ads/ia;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ays;->f:Lcom/google/android/gms/internal/ads/ia;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ayu;Lcom/google/android/gms/internal/ads/ayt;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ays;-><init>(Lcom/google/android/gms/internal/ads/ayu;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/eh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ays;->b:Lcom/google/android/gms/internal/ads/eh;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/en;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ays;->g:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/en;

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ee;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ays;->c:Lcom/google/android/gms/internal/ads/ee;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ek;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ays;->h:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ek;

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/et;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ays;->d:Lcom/google/android/gms/internal/ads/et;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/eq;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ays;->e:Lcom/google/android/gms/internal/ads/eq;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ia;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ays;->f:Lcom/google/android/gms/internal/ads/ia;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ays;->d:Lcom/google/android/gms/internal/ads/et;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ays;->b:Lcom/google/android/gms/internal/ads/eh;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ays;->c:Lcom/google/android/gms/internal/ads/ee;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ays;->g:Landroidx/b/g;

    invoke-virtual {v1}, Landroidx/b/g;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ays;->f:Lcom/google/android/gms/internal/ads/ia;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ays;->g:Landroidx/b/g;

    invoke-virtual {v1}, Landroidx/b/g;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ays;->g:Landroidx/b/g;

    invoke-virtual {v2}, Landroidx/b/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ays;->g:Landroidx/b/g;

    invoke-virtual {v2, v1}, Landroidx/b/g;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/ddv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dds;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/dds;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/dds;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cyw;

.field private d:Lcom/google/android/gms/internal/ads/ddt;

.field private e:Lcom/google/android/gms/internal/ads/cyt;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Lcom/google/android/gms/internal/ads/ddx;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/dds;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddv;->a:[Lcom/google/android/gms/internal/ads/dds;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ddv;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/cyw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cyw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddv;->c:Lcom/google/android/gms/internal/ads/cyw;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/ddv;->g:I

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/ads/cyt;Ljava/lang/Object;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddv;->h:Lcom/google/android/gms/internal/ads/ddx;

    if-nez v0, :cond_4

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cyt;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ddv;->c:Lcom/google/android/gms/internal/ads/cyw;

    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/cyt;->a(ILcom/google/android/gms/internal/ads/cyw;Z)Lcom/google/android/gms/internal/ads/cyw;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/cyw;->e:Z

    if-eqz v3, :cond_0

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/ddx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ddx;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ddv;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cyt;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ddv;->g:I

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cyt;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ddv;->g:I

    if-eq v0, v1, :cond_3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/ddx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ddx;-><init>(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 45
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ddv;->h:Lcom/google/android/gms/internal/ads/ddx;

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddv;->h:Lcom/google/android/gms/internal/ads/ddx;

    if-eqz v0, :cond_5

    return-void

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddv;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddv;->a:[Lcom/google/android/gms/internal/ads/dds;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_6

    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ddv;->e:Lcom/google/android/gms/internal/ads/cyt;

    .line 51
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ddv;->f:Ljava/lang/Object;

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddv;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddv;->d:Lcom/google/android/gms/internal/ads/ddt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ddv;->e:Lcom/google/android/gms/internal/ads/cyt;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ddv;->f:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ddt;->a(Lcom/google/android/gms/internal/ads/cyt;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ddv;ILcom/google/android/gms/internal/ads/cyt;Ljava/lang/Object;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ddv;->a(ILcom/google/android/gms/internal/ads/cyt;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/dfb;)Lcom/google/android/gms/internal/ads/ddq;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddv;->a:[Lcom/google/android/gms/internal/ads/dds;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ddq;

    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ddv;->a:[Lcom/google/android/gms/internal/ads/dds;

    aget-object v2, v2, v1

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/dds;->a(ILcom/google/android/gms/internal/ads/dfb;)Lcom/google/android/gms/internal/ads/ddq;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ddu;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ddu;-><init>([Lcom/google/android/gms/internal/ads/ddq;)V

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddv;->h:Lcom/google/android/gms/internal/ads/ddx;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddv;->a:[Lcom/google/android/gms/internal/ads/dds;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dds;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddv;->h:Lcom/google/android/gms/internal/ads/ddx;

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cxw;ZLcom/google/android/gms/internal/ads/ddt;)V
    .locals 2

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ddv;->d:Lcom/google/android/gms/internal/ads/ddt;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddv;->a:[Lcom/google/android/gms/internal/ads/dds;

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddv;->a:[Lcom/google/android/gms/internal/ads/dds;

    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/ddw;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/ddw;-><init>(Lcom/google/android/gms/internal/ads/ddv;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/dds;->a(Lcom/google/android/gms/internal/ads/cxw;ZLcom/google/android/gms/internal/ads/ddt;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ddq;)V
    .locals 3

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/ddu;

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddv;->a:[Lcom/google/android/gms/internal/ads/dds;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddv;->a:[Lcom/google/android/gms/internal/ads/dds;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ddu;->a:[Lcom/google/android/gms/internal/ads/ddq;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/dds;->a(Lcom/google/android/gms/internal/ads/ddq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddv;->a:[Lcom/google/android/gms/internal/ads/dds;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dds;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

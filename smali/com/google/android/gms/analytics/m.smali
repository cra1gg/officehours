.class public Lcom/google/android/gms/analytics/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/analytics/j;

.field private final b:Lcom/google/android/gms/analytics/n;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/n;Lcom/google/android/gms/common/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/analytics/m;->b:Lcom/google/android/gms/analytics/n;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/m;->c:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/analytics/j;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/analytics/j;-><init>(Lcom/google/android/gms/analytics/m;Lcom/google/android/gms/common/util/e;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/j;->j()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/analytics/m;->a:Lcom/google/android/gms/analytics/j;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/analytics/j;)V
    .locals 0

    return-void
.end method

.method protected final b(Lcom/google/android/gms/analytics/j;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/analytics/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/k;

    .line 14
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/analytics/k;->a(Lcom/google/android/gms/analytics/m;Lcom/google/android/gms/analytics/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Lcom/google/android/gms/analytics/j;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/analytics/m;->a:Lcom/google/android/gms/analytics/j;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/j;->a()Lcom/google/android/gms/analytics/j;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/m;->b(Lcom/google/android/gms/analytics/j;)V

    return-object v0
.end method

.method protected final h()Lcom/google/android/gms/analytics/n;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/analytics/m;->b:Lcom/google/android/gms/analytics/n;

    return-object v0
.end method

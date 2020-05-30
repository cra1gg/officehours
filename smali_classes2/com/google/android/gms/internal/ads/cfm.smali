.class public final Lcom/google/android/gms/internal/ads/cfm;
.super Lcom/google/android/gms/internal/ads/cew;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cew;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/cfm;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cfm;->a(Landroid/content/Context;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/cfm;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/cfm;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/cqz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/aof$a$a;Lcom/google/android/gms/internal/ads/aja$a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cqz;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/aof$a$a;",
            "Lcom/google/android/gms/internal/ads/aja$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cqz;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cfm;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cqz;->n()I

    move-result v6

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/cew;->a(Lcom/google/android/gms/internal/ads/cqz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/aof$a$a;Lcom/google/android/gms/internal/ads/aja$a;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/cru;

    const-string v3, "3pegtvj7nkb7e3rwh5b+3dnQATJj6aqtaosJ3DkOYPzNGN2w+CoarbJEsY1UQgeA"

    const-string v4, "/kRTFQbKQx44ublaFMNQ8yNL6QxOrgEofiWDpZSH6zA="

    const/16 v7, 0x18

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cru;-><init>(Lcom/google/android/gms/internal/ads/cqz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aof$a$a;II)V

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/cew;->a(Lcom/google/android/gms/internal/ads/cqz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/aof$a$a;Lcom/google/android/gms/internal/ads/aja$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

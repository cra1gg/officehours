.class public Lcom/google/maps/android/a/b;
.super Ljava/util/Observable;
.source "Feature.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/maps/android/a/c;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/a/c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/maps/android/a/b;->c:Lcom/google/maps/android/a/c;

    .line 45
    iput-object p2, p0, Lcom/google/maps/android/a/b;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/a/b;->b:Ljava/util/Map;

    goto :goto_0

    .line 49
    :cond_0
    iput-object p3, p0, Lcom/google/maps/android/a/b;->b:Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/maps/android/a/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/maps/android/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/maps/android/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/maps/android/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/google/maps/android/a/c;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/maps/android/a/b;->c:Lcom/google/maps/android/a/c;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/maps/android/a/b;->c:Lcom/google/maps/android/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

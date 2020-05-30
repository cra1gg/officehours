.class Lcom/polidea/b/b/a/b$4;
.super Ljava/lang/Object;
.source "DeviceComponentCache.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/a/b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/polidea/b/b/a/d;",
        ">;",
        "Lcom/polidea/b/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/a/b;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/a/b;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/polidea/b/b/a/b$4;->a:Lcom/polidea/b/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Lcom/polidea/b/b/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/polidea/b/b/a/d;",
            ">;)",
            "Lcom/polidea/b/b/a/a;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/polidea/b/b/a/a;

    .line 78
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/polidea/b/b/a/b$4;->a:Lcom/polidea/b/b/a/b;

    .line 79
    invoke-static {v2}, Lcom/polidea/b/b/a/b;->a(Lcom/polidea/b/b/a/b;)Lcom/polidea/b/b/a/d$a;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/b/b/a/d;

    invoke-virtual {p1}, Lcom/polidea/b/b/a/d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/b/b/b;

    invoke-interface {v2, p1}, Lcom/polidea/b/b/a/d$a;->a(Lcom/polidea/b/b/b;)Lcom/polidea/b/b/a/d;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/polidea/b/b/a/a;-><init>(Ljava/lang/String;Lcom/polidea/b/b/a/d;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/a/b$4;->a(Ljava/util/Map$Entry;)Lcom/polidea/b/b/a/a;

    move-result-object p1

    return-object p1
.end method

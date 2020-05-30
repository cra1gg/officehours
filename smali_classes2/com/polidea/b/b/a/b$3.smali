.class Lcom/polidea/b/b/a/b$3;
.super Ljava/lang/Object;
.source "DeviceComponentCache.java"

# interfaces
.implements Lf/b/c;


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
        "Lf/b/c<",
        "Ljava/util/HashSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/polidea/b/b/b;",
        ">;>;",
        "Lcom/polidea/b/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/a/b;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/a/b;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/polidea/b/b/a/b$3;->a:Lcom/polidea/b/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Ljava/util/HashSet;

    check-cast p2, Lcom/polidea/b/b/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/b/b/a/b$3;->a(Ljava/util/HashSet;Lcom/polidea/b/b/a/a;)V

    return-void
.end method

.method public a(Ljava/util/HashSet;Lcom/polidea/b/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/polidea/b/b/b;",
            ">;>;",
            "Lcom/polidea/b/b/a/a;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

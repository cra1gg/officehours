.class Lcom/polidea/b/b/a/b$2;
.super Ljava/lang/Object;
.source "DeviceComponentCache.java"

# interfaces
.implements Lf/b/f;


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
        "Lf/b/f<",
        "Ljava/util/HashSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/polidea/b/b/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/a/b;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/a/b;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/polidea/b/b/a/b$2;->a:Lcom/polidea/b/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/polidea/b/b/b;",
            ">;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/polidea/b/b/a/b$2;->a()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

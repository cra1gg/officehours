.class Lcom/polidea/b/b/a/b$7;
.super Ljava/lang/Object;
.source "DeviceComponentCache.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/a/b;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lcom/polidea/b/b/a/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/a/b;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/a/b;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/polidea/b/b/a/b$7;->a:Lcom/polidea/b/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/b/a/d;)Ljava/lang/Boolean;
    .locals 0

    .line 153
    invoke-virtual {p1}, Lcom/polidea/b/b/a/d;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lcom/polidea/b/b/a/d;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/a/b$7;->a(Lcom/polidea/b/b/a/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

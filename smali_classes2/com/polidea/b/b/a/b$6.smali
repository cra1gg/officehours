.class Lcom/polidea/b/b/a/b$6;
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
        "Lcom/polidea/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/a/b;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/a/b;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/polidea/b/b/a/b$6;->a:Lcom/polidea/b/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/b/a/d;)Lcom/polidea/b/b/b;
    .locals 0

    .line 159
    invoke-virtual {p1}, Lcom/polidea/b/b/a/d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/b/b/b;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Lcom/polidea/b/b/a/d;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/a/b$6;->a(Lcom/polidea/b/b/a/d;)Lcom/polidea/b/b/b;

    move-result-object p1

    return-object p1
.end method

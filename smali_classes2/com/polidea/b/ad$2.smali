.class Lcom/polidea/b/ad$2;
.super Ljava/lang/Object;
.source "RxBleClientImpl.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/ad;->a()Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lcom/polidea/b/aa$a;",
        "Lf/e<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/ad;


# direct methods
.method constructor <init>(Lcom/polidea/b/ad;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/polidea/b/ad$2;->a:Lcom/polidea/b/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/aa$a;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/aa$a;",
            ")",
            "Lf/e<",
            "+TT;>;"
        }
    .end annotation

    .line 164
    new-instance p1, Lcom/polidea/b/a/n;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/polidea/b/a/n;-><init>(I)V

    invoke-static {p1}, Lf/e;->b(Ljava/lang/Throwable;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Lcom/polidea/b/aa$a;

    invoke-virtual {p0, p1}, Lcom/polidea/b/ad$2;->a(Lcom/polidea/b/aa$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method

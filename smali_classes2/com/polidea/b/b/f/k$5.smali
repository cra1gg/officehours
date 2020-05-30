.class final Lcom/polidea/b/b/f/k$5;
.super Ljava/lang/Object;
.source "ClientStateObservable.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/f/k;->b(Ljava/lang/Boolean;Lcom/polidea/b/b/f/w;Lf/e;Lf/e;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lcom/polidea/b/aa$a;",
        "Lf/e<",
        "Lcom/polidea/b/ac$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/e;


# direct methods
.method constructor <init>(Lf/e;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/polidea/b/b/f/k$5;->a:Lf/e;

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
            "Lcom/polidea/b/ac$a;",
            ">;"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/polidea/b/aa$a;->a:Lcom/polidea/b/aa$a;

    if-eq p1, v0, :cond_0

    .line 128
    sget-object p1, Lcom/polidea/b/ac$a;->c:Lcom/polidea/b/ac$a;

    invoke-static {p1}, Lf/e;->c(Ljava/lang/Object;)Lf/e;

    move-result-object p1

    return-object p1

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/polidea/b/b/f/k$5;->a:Lf/e;

    new-instance v0, Lcom/polidea/b/b/f/k$5$1;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/f/k$5$1;-><init>(Lcom/polidea/b/b/f/k$5;)V

    invoke-virtual {p1, v0}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Lcom/polidea/b/aa$a;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/f/k$5;->a(Lcom/polidea/b/aa$a;)Lf/e;

    move-result-object p1

    return-object p1
.end method

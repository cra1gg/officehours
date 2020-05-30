.class Lcom/polidea/b/b/f/k$1$1;
.super Ljava/lang/Object;
.source "ClientStateObservable.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/f/k$1;->a(Lf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Ljava/lang/Boolean;",
        "Lf/e<",
        "Lcom/polidea/b/ac$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/f/k$1;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/f/k$1;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/polidea/b/b/f/k$1$1;->a:Lcom/polidea/b/b/f/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lf/e<",
            "Lcom/polidea/b/ac$a;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/polidea/b/b/f/k$1$1;->a:Lcom/polidea/b/b/f/k$1;

    iget-object v0, v0, Lcom/polidea/b/b/f/k$1;->a:Lcom/polidea/b/b/f/w;

    iget-object v1, p0, Lcom/polidea/b/b/f/k$1$1;->a:Lcom/polidea/b/b/f/k$1;

    iget-object v1, v1, Lcom/polidea/b/b/f/k$1;->d:Lf/e;

    iget-object v2, p0, Lcom/polidea/b/b/f/k$1$1;->a:Lcom/polidea/b/b/f/k$1;

    iget-object v2, v2, Lcom/polidea/b/b/f/k$1;->e:Lf/e;

    invoke-static {p1, v0, v1, v2}, Lcom/polidea/b/b/f/k;->a(Ljava/lang/Boolean;Lcom/polidea/b/b/f/w;Lf/e;Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/f/k$1$1;->a(Ljava/lang/Boolean;)Lf/e;

    move-result-object p1

    return-object p1
.end method

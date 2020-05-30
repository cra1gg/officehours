.class Lcom/polidea/b/b/b/v$4;
.super Ljava/lang/Object;
.source "DisconnectionRouter.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/v;->b()Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lcom/polidea/b/a/g;",
        "Lf/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/b/v;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/v;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/polidea/b/b/b/v$4;->a:Lcom/polidea/b/b/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/a/g;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/a/g;",
            ")",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 105
    invoke-static {p1}, Lf/e;->b(Ljava/lang/Throwable;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lcom/polidea/b/a/g;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/v$4;->a(Lcom/polidea/b/a/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.class Lcom/polidea/a/c$15;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c;->a(Lcom/polidea/b/ah;ZILcom/polidea/a/l;Ljava/lang/Long;ILcom/polidea/a/k;Lcom/polidea/a/j;Lcom/polidea/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lcom/polidea/b/af;",
        "Lf/e<",
        "Lcom/polidea/b/af;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;)V
    .locals 0

    .line 1303
    iput-object p1, p0, Lcom/polidea/a/c$15;->a:Lcom/polidea/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/af;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/af;",
            ")",
            "Lf/e<",
            "Lcom/polidea/b/af;",
            ">;"
        }
    .end annotation

    .line 1306
    new-instance v0, Lcom/polidea/a/c/h;

    invoke-direct {v0}, Lcom/polidea/a/c/h;-><init>()V

    .line 1307
    invoke-interface {p1, v0}, Lcom/polidea/b/af;->a(Lcom/polidea/b/ag;)Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/a/c$15$1;

    invoke-direct {v1, p0, p1}, Lcom/polidea/a/c$15$1;-><init>(Lcom/polidea/a/c$15;Lcom/polidea/b/af;)V

    .line 1308
    invoke-virtual {v0, v1}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1303
    check-cast p1, Lcom/polidea/b/af;

    invoke-virtual {p0, p1}, Lcom/polidea/a/c$15;->a(Lcom/polidea/b/af;)Lf/e;

    move-result-object p1

    return-object p1
.end method

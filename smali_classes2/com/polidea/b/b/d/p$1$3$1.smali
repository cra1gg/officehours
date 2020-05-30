.class Lcom/polidea/b/b/d/p$1$3$1;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lf/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/d/p$1$3;->a(Lf/e;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/f<",
        "Lf/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/e;

.field final synthetic b:Lcom/polidea/b/b/d/p$1$3;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/d/p$1$3;Lf/e;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/polidea/b/b/d/p$1$3$1;->b:Lcom/polidea/b/b/d/p$1$3;

    iput-object p2, p0, Lcom/polidea/b/b/d/p$1$3$1;->a:Lf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "*>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/polidea/b/b/d/p$1$3$1;->a:Lf/e;

    iget-object v1, p0, Lcom/polidea/b/b/d/p$1$3$1;->b:Lcom/polidea/b/b/d/p$1$3;

    iget-object v1, v1, Lcom/polidea/b/b/d/p$1$3;->a:Lcom/polidea/b/b/d/p$1;

    invoke-static {v1}, Lcom/polidea/b/b/d/p$1;->b(Lcom/polidea/b/b/d/p$1;)Lf/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e;->h(Lf/b/g;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/polidea/b/b/d/p$1$3$1;->a()Lf/e;

    move-result-object v0

    return-object v0
.end method

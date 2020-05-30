.class Lcom/polidea/b/b/d/p$1$1;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/b/d/p$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lcom/polidea/b/b/d/h;",
        "Lf/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/d/p$1;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/d/p$1;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/polidea/b/b/d/p$1$1;->a:Lcom/polidea/b/b/d/p$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/b/d/h;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/d/h;",
            ")",
            "Lf/e<",
            "*>;"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/polidea/b/b/d/p$1$1;->a:Lcom/polidea/b/b/d/p$1;

    invoke-static {p1}, Lcom/polidea/b/b/d/p$1;->a(Lcom/polidea/b/b/d/p$1;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/polidea/b/b/d/h;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/d/p$1$1;->a(Lcom/polidea/b/b/d/h;)Lf/e;

    move-result-object p1

    return-object p1
.end method

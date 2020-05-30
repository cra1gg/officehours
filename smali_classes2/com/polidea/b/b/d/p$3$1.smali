.class Lcom/polidea/b/b/d/p$3$1;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/d/p$3;->a(Lf/e;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lf/d/c<",
        "Ljava/lang/String;",
        "Lcom/polidea/b/b/d/h;",
        ">;",
        "Lf/e<",
        "Lcom/polidea/b/b/d/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/d/p$3;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/d/p$3;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/polidea/b/b/d/p$3$1;->a:Lcom/polidea/b/b/d/p$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/c;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "Ljava/lang/String;",
            "Lcom/polidea/b/b/d/h;",
            ">;)",
            "Lf/e<",
            "Lcom/polidea/b/b/d/h;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/polidea/b/b/d/p$3$1;->a:Lcom/polidea/b/b/d/p$3;

    iget-object v0, v0, Lcom/polidea/b/b/d/p$3;->a:Lf/e$c;

    invoke-virtual {p1, v0}, Lf/d/c;->a(Lf/e$c;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Lf/d/c;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/d/p$3$1;->a(Lf/d/c;)Lf/e;

    move-result-object p1

    return-object p1
.end method

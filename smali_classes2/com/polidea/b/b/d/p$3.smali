.class Lcom/polidea/b/b/d/p$3;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lf/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/d/p;->a(Lf/e$c;)Lf/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e$c<",
        "Lcom/polidea/b/b/d/h;",
        "Lcom/polidea/b/b/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/e$c;

.field final synthetic b:Lcom/polidea/b/b/d/p;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/d/p;Lf/e$c;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/polidea/b/b/d/p$3;->b:Lcom/polidea/b/b/d/p;

    iput-object p2, p0, Lcom/polidea/b/b/d/p$3;->a:Lf/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/e;)Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "Lcom/polidea/b/b/d/h;",
            ">;)",
            "Lf/e<",
            "Lcom/polidea/b/b/d/h;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/polidea/b/b/d/p$3$2;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/d/p$3$2;-><init>(Lcom/polidea/b/b/d/p$3;)V

    .line 146
    invoke-virtual {p1, v0}, Lf/e;->d(Lf/b/g;)Lf/e;

    move-result-object p1

    new-instance v0, Lcom/polidea/b/b/d/p$3$1;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/d/p$3$1;-><init>(Lcom/polidea/b/b/d/p$3;)V

    .line 152
    invoke-virtual {p1, v0}, Lf/e;->c(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/d/p$3;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

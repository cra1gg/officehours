.class Lcom/polidea/b/b/d/p$7;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lf/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/b/b/d/p;
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
.field final synthetic a:Lcom/polidea/b/b/d/p;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/d/p;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/polidea/b/b/d/p$7;->a:Lcom/polidea/b/b/d/p;

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

    .line 205
    new-instance v0, Lcom/polidea/b/b/d/p$7$1;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/d/p$7$1;-><init>(Lcom/polidea/b/b/d/p$7;)V

    invoke-virtual {p1, v0}, Lf/e;->f(Lf/b/g;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/d/p$7;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

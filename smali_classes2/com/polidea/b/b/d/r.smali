.class public Lcom/polidea/b/b/d/r;
.super Ljava/lang/Object;
.source "ScanSetup.java"


# instance fields
.field public final a:Lcom/polidea/b/b/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/b/b/c/k<",
            "Lcom/polidea/b/b/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e$c<",
            "Lcom/polidea/b/b/d/h;",
            "Lcom/polidea/b/b/d/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polidea/b/b/c/k;Lf/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/c/k<",
            "Lcom/polidea/b/b/d/h;",
            ">;",
            "Lf/e$c<",
            "Lcom/polidea/b/b/d/h;",
            "Lcom/polidea/b/b/d/h;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/polidea/b/b/d/r;->a:Lcom/polidea/b/b/c/k;

    .line 26
    iput-object p2, p0, Lcom/polidea/b/b/d/r;->b:Lf/e$c;

    return-void
.end method

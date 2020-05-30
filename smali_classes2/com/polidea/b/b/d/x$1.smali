.class Lcom/polidea/b/b/d/x$1;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi23.java"

# interfaces
.implements Lf/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/d/x;->a(Lcom/polidea/b/c/e;[Lcom/polidea/b/c/b;)Lcom/polidea/b/b/d/r;
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
.field final synthetic a:Lcom/polidea/b/b/d/x;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/d/x;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/polidea/b/b/d/x$1;->a:Lcom/polidea/b/b/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/e;)Lf/e;
    .locals 0
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

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/d/x$1;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

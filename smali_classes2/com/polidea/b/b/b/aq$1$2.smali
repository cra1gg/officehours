.class Lcom/polidea/b/b/b/aq$1$2;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/aq$1;->a()Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lf/e<",
        "[B>;",
        "Lf/e<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/h/b;

.field final synthetic b:Lcom/polidea/b/b/b/aq$1;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/aq$1;Lf/h/b;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/polidea/b/b/b/aq$1$2;->b:Lcom/polidea/b/b/b/aq$1;

    iput-object p2, p0, Lcom/polidea/b/b/b/aq$1$2;->a:Lf/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/e;)Lf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "[B>;)",
            "Lf/e<",
            "[B>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/polidea/b/b/b/aq$1$2;->a:Lf/h/b;

    const-class v1, [B

    .line 92
    invoke-virtual {v0, v1}, Lf/h/b;->a(Ljava/lang/Class;)Lf/e;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/b/b/b/aq$1$2;->a:Lf/h/b;

    .line 93
    invoke-virtual {p1, v1}, Lf/e;->g(Lf/e;)Lf/e;

    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lf/e;->a(Lf/e;Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/aq$1$2;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

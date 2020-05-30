.class Lcom/polidea/b/b/b/aq$3$1;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/aq$3;->a(Lf/e;)Lf/e;
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
.field final synthetic a:Lf/a;

.field final synthetic b:Lcom/polidea/b/b/b/aq$3;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/aq$3;Lf/a;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/polidea/b/b/b/aq$3$1;->b:Lcom/polidea/b/b/b/aq$3;

    iput-object p2, p0, Lcom/polidea/b/b/b/aq$3$1;->a:Lf/a;

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
            "[B>;)",
            "Lf/e<",
            "[B>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/polidea/b/b/b/aq$3$1;->a:Lf/a;

    invoke-virtual {v0}, Lf/a;->b()Lf/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a;->c()Lf/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e;->f(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/aq$3$1;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/polidea/b/b/b/ad;
.super Ljava/lang/Object;
.source "ImmediateSerializedBatchAckStrategy.java"

# interfaces
.implements Lcom/polidea/b/af$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/ad;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

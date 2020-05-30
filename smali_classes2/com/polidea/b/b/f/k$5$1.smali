.class Lcom/polidea/b/b/f/k$5$1;
.super Ljava/lang/Object;
.source "ClientStateObservable.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/f/k$5;->a(Lcom/polidea/b/aa$a;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Ljava/lang/Boolean;",
        "Lcom/polidea/b/ac$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/f/k$5;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/f/k$5;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/polidea/b/b/f/k$5$1;->a:Lcom/polidea/b/b/f/k$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/polidea/b/ac$a;
    .locals 0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/polidea/b/ac$a;->e:Lcom/polidea/b/ac$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/polidea/b/ac$a;->d:Lcom/polidea/b/ac$a;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/f/k$5$1;->a(Ljava/lang/Boolean;)Lcom/polidea/b/ac$a;

    move-result-object p1

    return-object p1
.end method

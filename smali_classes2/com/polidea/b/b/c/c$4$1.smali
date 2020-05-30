.class Lcom/polidea/b/b/c/c$4$1;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/c$4;->a(Lf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lcom/polidea/b/af$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/c/c$4;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/c/c$4;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/polidea/b/b/c/c$4$1;->a:Lcom/polidea/b/b/c/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/af$a;)Ljava/lang/Boolean;
    .locals 1

    .line 141
    sget-object v0, Lcom/polidea/b/af$a;->b:Lcom/polidea/b/af$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Lcom/polidea/b/af$a;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/c/c$4$1;->a(Lcom/polidea/b/af$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

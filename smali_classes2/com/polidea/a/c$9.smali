.class Lcom/polidea/a/c$9;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c;->a(Lcom/polidea/b/aa$a;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lcom/polidea/b/aa$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/aa$a;

.field final synthetic b:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;Lcom/polidea/b/aa$a;)V
    .locals 0

    .line 1151
    iput-object p1, p0, Lcom/polidea/a/c$9;->b:Lcom/polidea/a/c;

    iput-object p2, p0, Lcom/polidea/a/c$9;->a:Lcom/polidea/b/aa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/aa$a;)Ljava/lang/Boolean;
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/polidea/a/c$9;->a:Lcom/polidea/b/aa$a;

    if-ne v0, p1, :cond_0

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

    .line 1151
    check-cast p1, Lcom/polidea/b/aa$a;

    invoke-virtual {p0, p1}, Lcom/polidea/a/c$9;->a(Lcom/polidea/b/aa$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

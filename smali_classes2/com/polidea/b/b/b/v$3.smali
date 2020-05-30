.class Lcom/polidea/b/b/b/v$3;
.super Ljava/lang/Object;
.source "DisconnectionRouter.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/v;-><init>(Ljava/lang/String;Lcom/polidea/b/b/f/w;Lf/e;)V
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
.field final synthetic a:Lcom/polidea/b/b/b/v;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/v;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/polidea/b/b/b/v$3;->a:Lcom/polidea/b/b/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/aa$a;)Ljava/lang/Boolean;
    .locals 0

    .line 36
    invoke-virtual {p1}, Lcom/polidea/b/aa$a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/polidea/b/aa$a;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/v$3;->a(Lcom/polidea/b/aa$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

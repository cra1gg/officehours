.class Lcom/polidea/b/b/b/v$1;
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
        "Ljava/lang/Boolean;",
        "Lcom/polidea/b/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/polidea/b/b/b/v;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b/v;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/polidea/b/b/b/v$1;->b:Lcom/polidea/b/b/b/v;

    iput-object p2, p0, Lcom/polidea/b/b/b/v$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/polidea/b/a/g;
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/polidea/b/b/b/v$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/polidea/b/a/f;->a(Ljava/lang/String;)Lcom/polidea/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/v$1;->a(Ljava/lang/Boolean;)Lcom/polidea/b/a/g;

    move-result-object p1

    return-object p1
.end method

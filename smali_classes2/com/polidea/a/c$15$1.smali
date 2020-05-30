.class Lcom/polidea/a/c$15$1;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c$15;->a(Lcom/polidea/b/af;)Lf/e;
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
        "Lcom/polidea/b/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/af;

.field final synthetic b:Lcom/polidea/a/c$15;


# direct methods
.method constructor <init>(Lcom/polidea/a/c$15;Lcom/polidea/b/af;)V
    .locals 0

    .line 1308
    iput-object p1, p0, Lcom/polidea/a/c$15$1;->b:Lcom/polidea/a/c$15;

    iput-object p2, p0, Lcom/polidea/a/c$15$1;->a:Lcom/polidea/b/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/polidea/b/af;
    .locals 0

    .line 1311
    iget-object p1, p0, Lcom/polidea/a/c$15$1;->a:Lcom/polidea/b/af;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1308
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/polidea/a/c$15$1;->a(Ljava/lang/Boolean;)Lcom/polidea/b/af;

    move-result-object p1

    return-object p1
.end method

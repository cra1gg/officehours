.class Lcom/polidea/a/c$17$1;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c$17;->a(Lcom/polidea/b/af;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Ljava/lang/Integer;",
        "Lcom/polidea/b/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/af;

.field final synthetic b:Lcom/polidea/a/c$17;


# direct methods
.method constructor <init>(Lcom/polidea/a/c$17;Lcom/polidea/b/af;)V
    .locals 0

    .line 1337
    iput-object p1, p0, Lcom/polidea/a/c$17$1;->b:Lcom/polidea/a/c$17;

    iput-object p2, p0, Lcom/polidea/a/c$17$1;->a:Lcom/polidea/b/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/polidea/b/af;
    .locals 0

    .line 1340
    iget-object p1, p0, Lcom/polidea/a/c$17$1;->a:Lcom/polidea/b/af;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1337
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/polidea/a/c$17$1;->a(Ljava/lang/Integer;)Lcom/polidea/b/af;

    move-result-object p1

    return-object p1
.end method

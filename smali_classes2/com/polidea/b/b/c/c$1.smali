.class Lcom/polidea/b/b/c/c$1;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/c/c;->a(Lf/c;Lcom/polidea/b/b/e/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/e/i;

.field final synthetic b:Lcom/polidea/b/b/c/c;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/c/c;Lcom/polidea/b/b/e/i;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/polidea/b/b/c/c$1;->b:Lcom/polidea/b/b/c/c;

    iput-object p2, p0, Lcom/polidea/b/b/c/c$1;->a:Lcom/polidea/b/b/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/polidea/b/b/c/c$1;->a:Lcom/polidea/b/b/e/i;

    invoke-interface {v0}, Lcom/polidea/b/b/e/i;->a()V

    return-void
.end method

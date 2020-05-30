.class Lcom/c/a/e$1;
.super Ljava/lang/Object;
.source "RelaySubscriptionManager.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/a/e;->a(Lf/k;Lcom/c/a/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/e$a;

.field final synthetic b:Lcom/c/a/e;


# direct methods
.method constructor <init>(Lcom/c/a/e;Lcom/c/a/e$a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/c/a/e$1;->b:Lcom/c/a/e;

    iput-object p2, p0, Lcom/c/a/e$1;->a:Lcom/c/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/c/a/e$1;->b:Lcom/c/a/e;

    iget-object v1, p0, Lcom/c/a/e$1;->a:Lcom/c/a/e$a;

    invoke-virtual {v0, v1}, Lcom/c/a/e;->a(Lcom/c/a/e$a;)V

    return-void
.end method

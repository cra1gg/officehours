.class Lcom/polidea/a/c$1;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c;->a(Ljava/lang/String;ILjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/a/c/i;

.field final synthetic b:Lcom/polidea/a/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Lcom/polidea/a/h;Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/polidea/a/c$1;->d:Lcom/polidea/a/c;

    iput-object p2, p0, Lcom/polidea/a/c$1;->a:Lcom/polidea/a/c/i;

    iput-object p3, p0, Lcom/polidea/a/c$1;->b:Lcom/polidea/a/h;

    iput-object p4, p0, Lcom/polidea/a/c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/polidea/a/c$1;->a:Lcom/polidea/a/c/i;

    iget-object v1, p0, Lcom/polidea/a/c$1;->b:Lcom/polidea/a/h;

    invoke-virtual {v0, v1}, Lcom/polidea/a/c/i;->a(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/polidea/a/c$1;->d:Lcom/polidea/a/c;

    invoke-static {v0}, Lcom/polidea/a/c;->a(Lcom/polidea/a/c;)Lcom/polidea/a/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/a/c$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;)Z

    return-void
.end method

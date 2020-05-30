.class Lcom/polidea/a/c$34;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c;->b(Ljava/lang/String;ILjava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/polidea/a/c/i;

.field final synthetic c:Lcom/polidea/a/h;

.field final synthetic d:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;Ljava/lang/String;Lcom/polidea/a/c/i;Lcom/polidea/a/h;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/polidea/a/c$34;->d:Lcom/polidea/a/c;

    iput-object p2, p0, Lcom/polidea/a/c$34;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/polidea/a/c$34;->b:Lcom/polidea/a/c/i;

    iput-object p4, p0, Lcom/polidea/a/c$34;->c:Lcom/polidea/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/polidea/a/c$34;->c:Lcom/polidea/a/h;

    invoke-virtual {v0, p1}, Lcom/polidea/a/h;->b(Ljava/lang/Integer;)V

    .line 347
    iget-object p1, p0, Lcom/polidea/a/c$34;->b:Lcom/polidea/a/c/i;

    iget-object v0, p0, Lcom/polidea/a/c$34;->c:Lcom/polidea/a/h;

    invoke-virtual {p1, v0}, Lcom/polidea/a/c/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 332
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/polidea/a/c$34;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/polidea/a/c$34;->b:Lcom/polidea/a/c/i;

    iget-object v1, p0, Lcom/polidea/a/c$34;->d:Lcom/polidea/a/c;

    invoke-static {v1}, Lcom/polidea/a/c;->b(Lcom/polidea/a/c;)Lcom/polidea/a/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/a/a/d;->a(Ljava/lang/Throwable;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/polidea/a/c/i;->a(Lcom/polidea/a/a/a;)V

    .line 341
    iget-object p1, p0, Lcom/polidea/a/c$34;->d:Lcom/polidea/a/c;

    invoke-static {p1}, Lcom/polidea/a/c;->a(Lcom/polidea/a/c;)Lcom/polidea/a/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/a/c$34;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public u_()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/polidea/a/c$34;->d:Lcom/polidea/a/c;

    invoke-static {v0}, Lcom/polidea/a/c;->a(Lcom/polidea/a/c;)Lcom/polidea/a/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/a/c$34;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;)Z

    return-void
.end method

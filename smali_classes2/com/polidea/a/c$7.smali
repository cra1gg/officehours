.class Lcom/polidea/a/c$7;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/b/b;


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
        "Lf/b/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/a/c/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Ljava/lang/String;)V
    .locals 0

    .line 1171
    iput-object p1, p0, Lcom/polidea/a/c$7;->c:Lcom/polidea/a/c;

    iput-object p2, p0, Lcom/polidea/a/c$7;->a:Lcom/polidea/a/c/i;

    iput-object p3, p0, Lcom/polidea/a/c$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1174
    iget-object v0, p0, Lcom/polidea/a/c$7;->a:Lcom/polidea/a/c/i;

    iget-object v1, p0, Lcom/polidea/a/c$7;->c:Lcom/polidea/a/c;

    invoke-static {v1}, Lcom/polidea/a/c;->b(Lcom/polidea/a/c;)Lcom/polidea/a/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/a/a/d;->a(Ljava/lang/Throwable;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/polidea/a/c/i;->a(Lcom/polidea/a/a/a;)V

    .line 1175
    iget-object p1, p0, Lcom/polidea/a/c$7;->c:Lcom/polidea/a/c;

    invoke-static {p1}, Lcom/polidea/a/c;->a(Lcom/polidea/a/c;)Lcom/polidea/a/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/a/c$7;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1171
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/polidea/a/c$7;->a(Ljava/lang/Throwable;)V

    return-void
.end method

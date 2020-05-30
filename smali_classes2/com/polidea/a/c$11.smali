.class Lcom/polidea/a/c$11;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c;->a([Ljava/util/UUID;IILcom/polidea/a/j;Lcom/polidea/a/i;)V
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
.field final synthetic a:Lcom/polidea/a/i;

.field final synthetic b:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;Lcom/polidea/a/i;)V
    .locals 0

    .line 1245
    iput-object p1, p0, Lcom/polidea/a/c$11;->b:Lcom/polidea/a/c;

    iput-object p2, p0, Lcom/polidea/a/c$11;->a:Lcom/polidea/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1248
    iget-object v0, p0, Lcom/polidea/a/c$11;->a:Lcom/polidea/a/i;

    iget-object v1, p0, Lcom/polidea/a/c$11;->b:Lcom/polidea/a/c;

    invoke-static {v1}, Lcom/polidea/a/c;->b(Lcom/polidea/a/c;)Lcom/polidea/a/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/a/a/d;->a(Ljava/lang/Throwable;)Lcom/polidea/a/a/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1245
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/polidea/a/c$11;->a(Ljava/lang/Throwable;)V

    return-void
.end method

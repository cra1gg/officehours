.class Lcom/polidea/a/c$5;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c;->a(Landroid/content/Context;Lcom/polidea/a/j;)Lf/l;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;)V
    .locals 0

    .line 1108
    iput-object p1, p0, Lcom/polidea/a/c$5;->a:Lcom/polidea/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1108
    check-cast p1, Lcom/polidea/b/aa$a;

    invoke-virtual {p0, p1}, Lcom/polidea/a/c$5;->a(Lcom/polidea/b/aa$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/polidea/b/aa$a;)Ljava/lang/String;
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/polidea/a/c$5;->a:Lcom/polidea/a/c;

    invoke-static {v0, p1}, Lcom/polidea/a/c;->a(Lcom/polidea/a/c;Lcom/polidea/b/aa$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class Lcom/polidea/a/c$4;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/b/b;


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
        "Lf/b/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/a/j;

.field final synthetic b:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;Lcom/polidea/a/j;)V
    .locals 0

    .line 1114
    iput-object p1, p0, Lcom/polidea/a/c$4;->b:Lcom/polidea/a/c;

    iput-object p2, p0, Lcom/polidea/a/c$4;->a:Lcom/polidea/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/polidea/a/c$4;->a:Lcom/polidea/a/j;

    invoke-interface {v0, p1}, Lcom/polidea/a/j;->onEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1114
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/polidea/a/c$4;->a(Ljava/lang/String;)V

    return-void
.end method

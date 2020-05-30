.class Lcom/polidea/a/c$14;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c;->a(Lcom/polidea/b/ah;ZILcom/polidea/a/l;Ljava/lang/Long;ILcom/polidea/a/k;Lcom/polidea/a/j;Lcom/polidea/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/a/j;

.field final synthetic b:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;Lcom/polidea/a/j;)V
    .locals 0

    .line 1287
    iput-object p1, p0, Lcom/polidea/a/c$14;->b:Lcom/polidea/a/c;

    iput-object p2, p0, Lcom/polidea/a/c$14;->a:Lcom/polidea/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1290
    iget-object v0, p0, Lcom/polidea/a/c$14;->a:Lcom/polidea/a/j;

    sget-object v1, Lcom/polidea/a/f;->a:Lcom/polidea/a/f;

    invoke-interface {v0, v1}, Lcom/polidea/a/j;->onEvent(Ljava/lang/Object;)V

    return-void
.end method

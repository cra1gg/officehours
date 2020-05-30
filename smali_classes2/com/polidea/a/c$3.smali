.class Lcom/polidea/a/c$3;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c;->a(Lcom/polidea/a/g;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/a/k;Lcom/polidea/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/a/c/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;Lcom/polidea/a/c/i;Ljava/lang/String;)V
    .locals 0

    .line 966
    iput-object p1, p0, Lcom/polidea/a/c$3;->c:Lcom/polidea/a/c;

    iput-object p2, p0, Lcom/polidea/a/c$3;->a:Lcom/polidea/a/c/i;

    iput-object p3, p0, Lcom/polidea/a/c$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 969
    iget-object v0, p0, Lcom/polidea/a/c$3;->a:Lcom/polidea/a/c/i;

    invoke-static {}, Lcom/polidea/a/a/c;->a()Lcom/polidea/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polidea/a/c/i;->a(Lcom/polidea/a/a/a;)V

    .line 970
    iget-object v0, p0, Lcom/polidea/a/c$3;->c:Lcom/polidea/a/c;

    invoke-static {v0}, Lcom/polidea/a/c;->a(Lcom/polidea/a/c;)Lcom/polidea/a/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/a/c$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/polidea/a/c/d;->a(Ljava/lang/String;)Z

    return-void
.end method

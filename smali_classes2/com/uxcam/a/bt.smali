.class public final Lcom/uxcam/a/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/az;


# instance fields
.field public final a:Lcom/uxcam/a/bc;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/bt;->a:Lcom/uxcam/a/bc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/az$a;)Lcom/uxcam/a/bh;
    .locals 4

    check-cast p1, Lcom/uxcam/a/cg;

    iget-object v0, p1, Lcom/uxcam/a/cg;->c:Lcom/uxcam/a/bf;

    iget-object v1, p1, Lcom/uxcam/a/cg;->a:Lcom/uxcam/a/bz;

    iget-object v2, v0, Lcom/uxcam/a/bf;->b:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/uxcam/a/bt;->a:Lcom/uxcam/a/bc;

    invoke-virtual {v1, v3, v2}, Lcom/uxcam/a/bz;->a(Lcom/uxcam/a/bc;Z)Lcom/uxcam/a/cc;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uxcam/a/bz;->b()Lcom/uxcam/a/bv;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/uxcam/a/cg;->a(Lcom/uxcam/a/bf;Lcom/uxcam/a/bz;Lcom/uxcam/a/cc;Lcom/uxcam/a/ao;)Lcom/uxcam/a/bh;

    move-result-object p1

    return-object p1
.end method

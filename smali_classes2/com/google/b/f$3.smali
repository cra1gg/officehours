.class Lcom/google/b/f$3;
.super Lcom/google/b/w;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/b/f;->a(Z)Lcom/google/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/w<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/f;


# direct methods
.method constructor <init>(Lcom/google/b/f;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/google/b/f$3;->a:Lcom/google/b/f;

    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/lang/Double;
    .locals 2

    .line 255
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/b;->i:Lcom/google/b/d/b;

    if-ne v0, v1, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 259
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/b/d/c;Ljava/lang/Number;)V
    .locals 3

    if-nez p2, :cond_0

    .line 263
    invoke-virtual {p1}, Lcom/google/b/d/c;->f()Lcom/google/b/d/c;

    return-void

    .line 266
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 267
    iget-object v2, p0, Lcom/google/b/f$3;->a:Lcom/google/b/f;

    invoke-static {v2, v0, v1}, Lcom/google/b/f;->a(Lcom/google/b/f;D)V

    .line 268
    invoke-virtual {p1, p2}, Lcom/google/b/d/c;->a(Ljava/lang/Number;)Lcom/google/b/d/c;

    return-void
.end method

.method public bridge synthetic a(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .locals 0

    .line 253
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/f$3;->a(Lcom/google/b/d/c;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lcom/google/b/f$3;->a(Lcom/google/b/d/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/polidea/a/c/a/b;
.super Ljava/lang/Object;
.source "RxScanResultToScanResultMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/c/d;)Lcom/polidea/a/m;
    .locals 9

    .line 10
    new-instance v8, Lcom/polidea/a/m;

    .line 11
    invoke-virtual {p1}, Lcom/polidea/b/c/d;->a()Lcom/polidea/b/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/b/ah;->c()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/polidea/b/c/d;->a()Lcom/polidea/b/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/b/ah;->b()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/polidea/b/c/d;->b()I

    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/polidea/b/c/d;->c()Lcom/polidea/b/c/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/polidea/b/c/c;->c()[B

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/a/a;->a([B)Lcom/polidea/a/a;

    move-result-object v7

    const/16 v4, 0x17

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/polidea/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/util/UUID;Lcom/polidea/a/a;)V

    return-object v8
.end method

.class public Lcom/polidea/a/c/a/a;
.super Ljava/lang/Object;
.source "RxBleDeviceToDeviceMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/ah;)Lcom/polidea/a/h;
    .locals 2

    .line 9
    new-instance v0, Lcom/polidea/a/h;

    invoke-interface {p1}, Lcom/polidea/b/ah;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/polidea/b/ah;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/polidea/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

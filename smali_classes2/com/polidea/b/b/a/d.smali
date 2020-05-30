.class Lcom/polidea/b/b/a/d;
.super Ljava/lang/ref/WeakReference;
.source "DeviceComponentWeakReference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/b/b/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/polidea/b/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/polidea/b/b/b;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/polidea/b/b/a/d;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Ljava/lang/Object;)Z
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/polidea/b/b/a/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/b/b;

    .line 26
    instance-of v1, p1, Lcom/polidea/b/b/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/polidea/b/b/b;->a()Lcom/polidea/b/ah;

    move-result-object v0

    check-cast p1, Lcom/polidea/b/b/b;

    invoke-interface {p1}, Lcom/polidea/b/b/b;->a()Lcom/polidea/b/ah;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 33
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {p0}, Lcom/polidea/b/b/a/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/b/b;

    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 39
    instance-of v2, p1, Lcom/polidea/b/b/b;

    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v0}, Lcom/polidea/b/b/b;->a()Lcom/polidea/b/ah;

    move-result-object v0

    check-cast p1, Lcom/polidea/b/b/b;

    invoke-interface {p1}, Lcom/polidea/b/b/b;->a()Lcom/polidea/b/ah;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/polidea/b/b/a/d;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/polidea/b/b/a/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

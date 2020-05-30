.class final Lhost/exp/exponent/notifications/b/a$1;
.super Lcom/b/c/a/a;
.source "ExpoCronDefinitionBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/b/a;->b()Lcom/b/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/c/a;)Z
    .locals 4

    .line 38
    sget-object v0, Lcom/b/c/b/b;->d:Lcom/b/c/b/b;

    invoke-virtual {p1, v0}, Lcom/b/c/a;->a(Lcom/b/c/b/b;)Lcom/b/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v0

    instance-of v0, v0, Lcom/b/c/b/c/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v3, Lcom/b/c/b/b;->f:Lcom/b/c/b/b;

    invoke-virtual {p1, v3}, Lcom/b/c/a;->a(Lcom/b/c/b/b;)Lcom/b/c/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object p1

    instance-of p1, p1, Lcom/b/c/b/c/h;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

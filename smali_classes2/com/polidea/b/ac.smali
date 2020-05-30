.class public abstract Lcom/polidea/b/ac;
.super Ljava/lang/Object;
.source "RxBleClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/b/ac$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/polidea/b/ac;
    .locals 2

    .line 51
    invoke-static {}, Lcom/polidea/b/y;->b()Lcom/polidea/b/y$a;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/a$b;

    invoke-direct {v1, p0}, Lcom/polidea/b/a$b;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/polidea/b/y$a;->a(Lcom/polidea/b/a$b;)Lcom/polidea/b/y$a;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/polidea/b/y$a;->a()Lcom/polidea/b/a;

    move-result-object p0

    .line 54
    invoke-interface {p0}, Lcom/polidea/b/a;->a()Lcom/polidea/b/ac;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/polidea/b/ah;
.end method

.method public varargs abstract a(Lcom/polidea/b/c/e;[Lcom/polidea/b/c/b;)Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/c/e;",
            "[",
            "Lcom/polidea/b/c/b;",
            ")",
            "Lf/e<",
            "Lcom/polidea/b/c/d;",
            ">;"
        }
    .end annotation
.end method

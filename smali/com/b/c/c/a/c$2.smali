.class Lcom/b/c/c/a/c$2;
.super Ljava/lang/Object;
.source "AndFieldValueGenerator.java"

# interfaces
.implements Lcom/google/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/c/c/a/c;->a(Lcom/google/a/a/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/a/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/c/c/a/c;


# direct methods
.method constructor <init>(Lcom/b/c/c/a/c;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/b/c/c/a/c$2;->a:Lcom/b/c/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Z
    .locals 0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 109
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/b/c/c/a/c$2;->a(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

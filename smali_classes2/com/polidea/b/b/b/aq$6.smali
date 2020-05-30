.class final Lcom/polidea/b/b/b/aq$6;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/b/aq;->b(Lcom/polidea/b/b/b/av;Lcom/polidea/b/b/f/e;)Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lcom/polidea/b/b/f/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/f/e;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/f/e;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/polidea/b/b/b/aq$6;->a:Lcom/polidea/b/b/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/b/f/d;)Ljava/lang/Boolean;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/polidea/b/b/b/aq$6;->a:Lcom/polidea/b/b/f/e;

    invoke-virtual {p1, v0}, Lcom/polidea/b/b/f/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    check-cast p1, Lcom/polidea/b/b/f/d;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/b/aq$6;->a(Lcom/polidea/b/b/f/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

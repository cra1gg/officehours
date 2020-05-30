.class final Lcom/polidea/b/b/f/k$4;
.super Ljava/lang/Object;
.source "ClientStateObservable.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/f/k;->b(Lcom/polidea/b/b/f/o;Lf/h;)Lf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/b/b/f/o;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/f/o;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/polidea/b/b/f/k$4;->a:Lcom/polidea/b/b/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/polidea/b/b/f/k$4;->a:Lcom/polidea/b/b/f/o;

    invoke-interface {p1}, Lcom/polidea/b/b/f/o;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/f/k$4;->a(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class Lcom/polidea/a/c$30;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lf/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/a/c;->a(Lcom/polidea/a/d;Ljava/lang/String;Lcom/polidea/a/j;Lcom/polidea/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/g<",
        "Lf/e<",
        "[B>;",
        "Lf/e<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/polidea/a/c;


# direct methods
.method constructor <init>(Lcom/polidea/a/c;)V
    .locals 0

    .line 1602
    iput-object p1, p0, Lcom/polidea/a/c$30;->a:Lcom/polidea/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/e;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "[B>;)",
            "Lf/e<",
            "[B>;"
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1602
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lcom/polidea/a/c$30;->a(Lf/e;)Lf/e;

    move-result-object p1

    return-object p1
.end method

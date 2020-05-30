.class public final Lcom/polidea/b/ab;
.super Ljava/lang/Object;
.source "RxBleAdapterStateObservable_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/polidea/b/ab;->a:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;)Lcom/polidea/b/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/polidea/b/ab;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/polidea/b/ab;

    invoke-direct {v0, p0}, Lcom/polidea/b/ab;-><init>(La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/b/ab;->b()Lcom/polidea/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/aa;
    .locals 2

    .line 18
    new-instance v0, Lcom/polidea/b/aa;

    iget-object v1, p0, Lcom/polidea/b/ab;->a:La/b/a/a;

    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/polidea/b/aa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

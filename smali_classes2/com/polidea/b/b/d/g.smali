.class public final Lcom/polidea/b/b/d/g;
.super Ljava/lang/Object;
.source "InternalToExternalScanResultConverter_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/n;",
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
            "Lcom/polidea/b/b/n;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/polidea/b/b/d/g;->a:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;)Lcom/polidea/b/b/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/n;",
            ">;)",
            "Lcom/polidea/b/b/d/g;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/polidea/b/b/d/g;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/d/g;-><init>(La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/b/b/d/g;->b()Lcom/polidea/b/b/d/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/d/f;
    .locals 2

    .line 19
    new-instance v0, Lcom/polidea/b/b/d/f;

    iget-object v1, p0, Lcom/polidea/b/b/d/g;->a:La/b/a/a;

    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/n;

    invoke-direct {v0, v1}, Lcom/polidea/b/b/d/f;-><init>(Lcom/polidea/b/b/n;)V

    return-object v0
.end method

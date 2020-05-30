.class public final Lcom/polidea/b/b/b/z;
.super Ljava/lang/Object;
.source "IllegalOperationChecker_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/b/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/aa;",
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
            "Lcom/polidea/b/b/b/aa;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/polidea/b/b/b/z;->a:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;)Lcom/polidea/b/b/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/aa;",
            ">;)",
            "Lcom/polidea/b/b/b/z;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/polidea/b/b/b/z;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/b/z;-><init>(La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/polidea/b/b/b/z;->b()Lcom/polidea/b/b/b/y;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/b/y;
    .locals 2

    .line 16
    new-instance v0, Lcom/polidea/b/b/b/y;

    iget-object v1, p0, Lcom/polidea/b/b/b/z;->a:La/b/a/a;

    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/b/aa;

    invoke-direct {v0, v1}, Lcom/polidea/b/b/b/y;-><init>(Lcom/polidea/b/b/b/aa;)V

    return-object v0
.end method

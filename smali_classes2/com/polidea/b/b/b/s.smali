.class public final Lcom/polidea/b/b/b/s;
.super Ljava/lang/Object;
.source "DescriptorWriter_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/b/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/a/a;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/e/d;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/l;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/polidea/b/b/b/s;->a:La/b/a/a;

    .line 18
    iput-object p2, p0, Lcom/polidea/b/b/b/s;->b:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/e/d;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/c/l;",
            ">;)",
            "Lcom/polidea/b/b/b/s;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/polidea/b/b/b/s;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/b/s;-><init>(La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/polidea/b/b/b/s;->b()Lcom/polidea/b/b/b/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/b/r;
    .locals 3

    .line 23
    new-instance v0, Lcom/polidea/b/b/b/r;

    iget-object v1, p0, Lcom/polidea/b/b/b/s;->a:La/b/a/a;

    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/e/d;

    iget-object v2, p0, Lcom/polidea/b/b/b/s;->b:La/b/a/a;

    invoke-interface {v2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/b/b/c/l;

    invoke-direct {v0, v1, v2}, Lcom/polidea/b/b/b/r;-><init>(Lcom/polidea/b/b/e/d;Lcom/polidea/b/b/c/l;)V

    return-object v0
.end method

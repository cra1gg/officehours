.class public final Lcom/polidea/b/b/d/k;
.super Ljava/lang/Object;
.source "ScanPreconditionsVerifierApi18_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/o;",
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
            "Lcom/polidea/b/b/f/w;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/o;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/polidea/b/b/d/k;->a:La/b/a/a;

    .line 19
    iput-object p2, p0, Lcom/polidea/b/b/d/k;->b:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/w;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/o;",
            ">;)",
            "Lcom/polidea/b/b/d/k;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/polidea/b/b/d/k;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/d/k;-><init>(La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/polidea/b/b/d/k;->b()Lcom/polidea/b/b/d/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/d/j;
    .locals 3

    .line 24
    new-instance v0, Lcom/polidea/b/b/d/j;

    iget-object v1, p0, Lcom/polidea/b/b/d/k;->a:La/b/a/a;

    .line 25
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/f/w;

    iget-object v2, p0, Lcom/polidea/b/b/d/k;->b:La/b/a/a;

    invoke-interface {v2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/b/b/f/o;

    invoke-direct {v0, v1, v2}, Lcom/polidea/b/b/d/j;-><init>(Lcom/polidea/b/b/f/w;Lcom/polidea/b/b/f/o;)V

    return-object v0
.end method

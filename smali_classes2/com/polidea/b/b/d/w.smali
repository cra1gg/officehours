.class public final Lcom/polidea/b/b/d/w;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi21_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/d/v;",
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
            "Lcom/polidea/b/b/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/w;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/d;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/p;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/a;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/polidea/b/b/d/w;->a:La/b/a/a;

    .line 23
    iput-object p2, p0, Lcom/polidea/b/b/d/w;->b:La/b/a/a;

    .line 24
    iput-object p3, p0, Lcom/polidea/b/b/d/w;->c:La/b/a/a;

    .line 25
    iput-object p4, p0, Lcom/polidea/b/b/d/w;->d:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/d/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/w;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/d;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/p;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/d/a;",
            ">;)",
            "Lcom/polidea/b/b/d/w;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/polidea/b/b/d/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/polidea/b/b/d/w;-><init>(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/b/b/d/w;->b()Lcom/polidea/b/b/d/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/d/v;
    .locals 5

    .line 30
    new-instance v0, Lcom/polidea/b/b/d/v;

    iget-object v1, p0, Lcom/polidea/b/b/d/w;->a:La/b/a/a;

    .line 31
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/f/w;

    iget-object v2, p0, Lcom/polidea/b/b/d/w;->b:La/b/a/a;

    .line 32
    invoke-interface {v2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/b/b/d/d;

    iget-object v3, p0, Lcom/polidea/b/b/d/w;->c:La/b/a/a;

    .line 33
    invoke-interface {v3}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/polidea/b/b/d/p;

    iget-object v4, p0, Lcom/polidea/b/b/d/w;->d:La/b/a/a;

    .line 34
    invoke-interface {v4}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/polidea/b/b/d/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/polidea/b/b/d/v;-><init>(Lcom/polidea/b/b/f/w;Lcom/polidea/b/b/d/d;Lcom/polidea/b/b/d/p;Lcom/polidea/b/b/d/a;)V

    return-object v0
.end method

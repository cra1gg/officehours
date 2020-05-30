.class public final Lcom/polidea/b/b/b/x;
.super Ljava/lang/Object;
.source "DisconnectionRouter_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/b/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lf/e<",
            "Lcom/polidea/b/aa$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/a/a;La/b/a/a;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Ljava/lang/String;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/w;",
            ">;",
            "La/b/a/a<",
            "Lf/e<",
            "Lcom/polidea/b/aa$a;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/polidea/b/b/b/x;->a:La/b/a/a;

    .line 24
    iput-object p2, p0, Lcom/polidea/b/b/b/x;->b:La/b/a/a;

    .line 25
    iput-object p3, p0, Lcom/polidea/b/b/b/x;->c:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Ljava/lang/String;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/w;",
            ">;",
            "La/b/a/a<",
            "Lf/e<",
            "Lcom/polidea/b/aa$a;",
            ">;>;)",
            "Lcom/polidea/b/b/b/x;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/polidea/b/b/b/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/b/b/b/x;-><init>(La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/polidea/b/b/b/x;->b()Lcom/polidea/b/b/b/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/b/v;
    .locals 4

    .line 30
    new-instance v0, Lcom/polidea/b/b/b/v;

    iget-object v1, p0, Lcom/polidea/b/b/b/x;->a:La/b/a/a;

    .line 31
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/polidea/b/b/b/x;->b:La/b/a/a;

    .line 32
    invoke-interface {v2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/b/b/f/w;

    iget-object v3, p0, Lcom/polidea/b/b/b/x;->c:La/b/a/a;

    .line 33
    invoke-interface {v3}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/polidea/b/b/b/v;-><init>(Ljava/lang/String;Lcom/polidea/b/b/f/w;Lf/e;)V

    return-object v0
.end method

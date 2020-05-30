.class public final Lcom/polidea/b/b/f/l;
.super Ljava/lang/Object;
.source "ClientStateObservable_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/f/k;",
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
            "Lf/e<",
            "Lcom/polidea/b/aa$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lf/e<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lf/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/w;",
            ">;",
            "La/b/a/a<",
            "Lf/e<",
            "Lcom/polidea/b/aa$a;",
            ">;>;",
            "La/b/a/a<",
            "Lf/e<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/o;",
            ">;",
            "La/b/a/a<",
            "Lf/h;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/polidea/b/b/f/l;->a:La/b/a/a;

    .line 30
    iput-object p2, p0, Lcom/polidea/b/b/f/l;->b:La/b/a/a;

    .line 31
    iput-object p3, p0, Lcom/polidea/b/b/f/l;->c:La/b/a/a;

    .line 32
    iput-object p4, p0, Lcom/polidea/b/b/f/l;->d:La/b/a/a;

    .line 33
    iput-object p5, p0, Lcom/polidea/b/b/f/l;->e:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/f/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/w;",
            ">;",
            "La/b/a/a<",
            "Lf/e<",
            "Lcom/polidea/b/aa$a;",
            ">;>;",
            "La/b/a/a<",
            "Lf/e<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/o;",
            ">;",
            "La/b/a/a<",
            "Lf/h;",
            ">;)",
            "Lcom/polidea/b/b/f/l;"
        }
    .end annotation

    .line 53
    new-instance v6, Lcom/polidea/b/b/f/l;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/polidea/b/b/f/l;-><init>(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v6
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/polidea/b/b/f/l;->b()Lcom/polidea/b/b/f/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/f/k;
    .locals 7

    .line 38
    new-instance v6, Lcom/polidea/b/b/f/k;

    iget-object v0, p0, Lcom/polidea/b/b/f/l;->a:La/b/a/a;

    .line 39
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/polidea/b/b/f/w;

    iget-object v0, p0, Lcom/polidea/b/b/f/l;->b:La/b/a/a;

    .line 40
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/e;

    iget-object v0, p0, Lcom/polidea/b/b/f/l;->c:La/b/a/a;

    .line 41
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/e;

    iget-object v0, p0, Lcom/polidea/b/b/f/l;->d:La/b/a/a;

    .line 42
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/polidea/b/b/f/o;

    iget-object v0, p0, Lcom/polidea/b/b/f/l;->e:La/b/a/a;

    .line 43
    invoke-interface {v0}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf/h;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/polidea/b/b/f/k;-><init>(Lcom/polidea/b/b/f/w;Lf/e;Lf/e;Lcom/polidea/b/b/f/o;Lf/h;)V

    return-object v6
.end method

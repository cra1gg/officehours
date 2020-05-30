.class public final Lcom/polidea/b/s;
.super Ljava/lang/Object;
.source "ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lf/e<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/polidea/b/a$b;

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polidea/b/a$b;La/b/a/a;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/a$b;",
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/m;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/polidea/b/s;->a:Lcom/polidea/b/a$b;

    .line 24
    iput-object p2, p0, Lcom/polidea/b/s;->b:La/b/a/a;

    .line 25
    iput-object p3, p0, Lcom/polidea/b/s;->c:La/b/a/a;

    return-void
.end method

.method public static a(Lcom/polidea/b/a$b;La/b/a/a;La/b/a/a;)Lcom/polidea/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/a$b;",
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/m;",
            ">;)",
            "Lcom/polidea/b/s;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/polidea/b/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/b/s;-><init>(Lcom/polidea/b/a$b;La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/polidea/b/s;->b()Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/polidea/b/s;->a:Lcom/polidea/b/a$b;

    iget-object v1, p0, Lcom/polidea/b/s;->b:La/b/a/a;

    .line 32
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/polidea/b/s;->c:La/b/a/a;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/polidea/b/a$b;->a(ILa/b/a/a;)Lf/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e;

    return-object v0
.end method

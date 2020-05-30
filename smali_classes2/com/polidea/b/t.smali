.class public final Lcom/polidea/b/t;
.super Ljava/lang/Object;
.source "ClientComponent_ClientModule_ProvideLocationServicesStatusFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/f/o;",
        ">;"
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
            "Lcom/polidea/b/b/f/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polidea/b/a$b;La/b/a/a;La/b/a/a;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/a$b;",
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/p;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/r;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/polidea/b/t;->a:Lcom/polidea/b/a$b;

    .line 27
    iput-object p2, p0, Lcom/polidea/b/t;->b:La/b/a/a;

    .line 28
    iput-object p3, p0, Lcom/polidea/b/t;->c:La/b/a/a;

    .line 29
    iput-object p4, p0, Lcom/polidea/b/t;->d:La/b/a/a;

    return-void
.end method

.method public static a(Lcom/polidea/b/a$b;La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/a$b;",
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/p;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/r;",
            ">;)",
            "Lcom/polidea/b/t;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/polidea/b/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/polidea/b/t;-><init>(Lcom/polidea/b/a$b;La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/polidea/b/t;->b()Lcom/polidea/b/b/f/o;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/f/o;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/polidea/b/t;->a:Lcom/polidea/b/a$b;

    iget-object v1, p0, Lcom/polidea/b/t;->b:La/b/a/a;

    .line 36
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/polidea/b/t;->c:La/b/a/a;

    iget-object v3, p0, Lcom/polidea/b/t;->d:La/b/a/a;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/polidea/b/a$b;->a(ILa/b/a/a;La/b/a/a;)Lcom/polidea/b/b/f/o;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/b/f/o;

    return-object v0
.end method

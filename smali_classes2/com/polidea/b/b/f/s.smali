.class public final Lcom/polidea/b/b/f/s;
.super Ljava/lang/Object;
.source "LocationServicesStatusApi23_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/f/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Ljava/lang/Boolean;",
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
            "Lcom/polidea/b/b/f/i;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/g;",
            ">;",
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;",
            "La/b/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/polidea/b/b/f/s;->a:La/b/a/a;

    .line 23
    iput-object p2, p0, Lcom/polidea/b/b/f/s;->b:La/b/a/a;

    .line 24
    iput-object p3, p0, Lcom/polidea/b/b/f/s;->c:La/b/a/a;

    .line 25
    iput-object p4, p0, Lcom/polidea/b/b/f/s;->d:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/f/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/i;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/f/g;",
            ">;",
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;",
            "La/b/a/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/polidea/b/b/f/s;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/polidea/b/b/f/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/polidea/b/b/f/s;-><init>(La/b/a/a;La/b/a/a;La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/polidea/b/b/f/s;->b()Lcom/polidea/b/b/f/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/f/r;
    .locals 5

    .line 30
    new-instance v0, Lcom/polidea/b/b/f/r;

    iget-object v1, p0, Lcom/polidea/b/b/f/s;->a:La/b/a/a;

    .line 31
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/f/i;

    iget-object v2, p0, Lcom/polidea/b/b/f/s;->b:La/b/a/a;

    .line 32
    invoke-interface {v2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/b/b/f/g;

    iget-object v3, p0, Lcom/polidea/b/b/f/s;->c:La/b/a/a;

    .line 33
    invoke-interface {v3}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/polidea/b/b/f/s;->d:La/b/a/a;

    .line 34
    invoke-interface {v4}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/polidea/b/b/f/r;-><init>(Lcom/polidea/b/b/f/i;Lcom/polidea/b/b/f/g;IZ)V

    return-object v0
.end method

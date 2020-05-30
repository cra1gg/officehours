.class public final Lcom/polidea/b/b/b/am;
.super Ljava/lang/Object;
.source "MtuWatcher_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/b/al;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/av;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Ljava/lang/Integer;",
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
            "Lcom/polidea/b/b/b/av;",
            ">;",
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/polidea/b/b/b/am;->a:La/b/a/a;

    .line 16
    iput-object p2, p0, Lcom/polidea/b/b/b/am;->b:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/b/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b/av;",
            ">;",
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/polidea/b/b/b/am;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/polidea/b/b/b/am;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/b/am;-><init>(La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/polidea/b/b/b/am;->b()Lcom/polidea/b/b/b/al;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/b/al;
    .locals 3

    .line 21
    new-instance v0, Lcom/polidea/b/b/b/al;

    iget-object v1, p0, Lcom/polidea/b/b/b/am;->a:La/b/a/a;

    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/b/av;

    iget-object v2, p0, Lcom/polidea/b/b/b/am;->b:La/b/a/a;

    invoke-interface {v2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/polidea/b/b/b/al;-><init>(Lcom/polidea/b/b/b/av;I)V

    return-object v0
.end method

.class public final Lcom/polidea/b/b/o;
.super Ljava/lang/Object;
.source "RxBleDeviceProvider_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b$a;",
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
            "Lcom/polidea/b/b/a/b;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b$a;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/polidea/b/b/o;->a:La/b/a/a;

    .line 17
    iput-object p2, p0, Lcom/polidea/b/b/o;->b:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Lcom/polidea/b/b/a/b;",
            ">;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b$a;",
            ">;)",
            "Lcom/polidea/b/b/o;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/polidea/b/b/o;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/o;-><init>(La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/b/b/o;->b()Lcom/polidea/b/b/n;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/n;
    .locals 3

    .line 22
    new-instance v0, Lcom/polidea/b/b/n;

    iget-object v1, p0, Lcom/polidea/b/b/o;->a:La/b/a/a;

    .line 23
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/a/b;

    iget-object v2, p0, Lcom/polidea/b/b/o;->b:La/b/a/a;

    invoke-direct {v0, v1, v2}, Lcom/polidea/b/b/n;-><init>(Lcom/polidea/b/b/a/b;La/b/a/a;)V

    return-object v0
.end method

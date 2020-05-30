.class public final Lcom/polidea/b/b/f/j;
.super Ljava/lang/Object;
.source "CheckerLocationProvider_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/f/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Landroid/location/LocationManager;",
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
            "Landroid/content/ContentResolver;",
            ">;",
            "La/b/a/a<",
            "Landroid/location/LocationManager;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/polidea/b/b/f/j;->a:La/b/a/a;

    .line 18
    iput-object p2, p0, Lcom/polidea/b/b/f/j;->b:La/b/a/a;

    return-void
.end method

.method public static a(La/b/a/a;La/b/a/a;)Lcom/polidea/b/b/f/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/a<",
            "Landroid/content/ContentResolver;",
            ">;",
            "La/b/a/a<",
            "Landroid/location/LocationManager;",
            ">;)",
            "Lcom/polidea/b/b/f/j;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/polidea/b/b/f/j;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/b/f/j;-><init>(La/b/a/a;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/polidea/b/b/f/j;->b()Lcom/polidea/b/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/f/i;
    .locals 3

    .line 23
    new-instance v0, Lcom/polidea/b/b/f/i;

    iget-object v1, p0, Lcom/polidea/b/b/f/j;->a:La/b/a/a;

    .line 24
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/polidea/b/b/f/j;->b:La/b/a/a;

    invoke-interface {v2}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v0, v1, v2}, Lcom/polidea/b/b/f/i;-><init>(Landroid/content/ContentResolver;Landroid/location/LocationManager;)V

    return-object v0
.end method

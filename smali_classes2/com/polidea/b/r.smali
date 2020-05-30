.class public final Lcom/polidea/b/r;
.super Ljava/lang/Object;
.source "ClientComponent_ClientModule_ProvideLocationManagerFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Landroid/location/LocationManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/polidea/b/a$b;


# direct methods
.method public constructor <init>(Lcom/polidea/b/a$b;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/polidea/b/r;->a:Lcom/polidea/b/a$b;

    return-void
.end method

.method public static a(Lcom/polidea/b/a$b;)Lcom/polidea/b/r;
    .locals 1

    .line 26
    new-instance v0, Lcom/polidea/b/r;

    invoke-direct {v0, p0}, Lcom/polidea/b/r;-><init>(Lcom/polidea/b/a$b;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/b/r;->b()Landroid/location/LocationManager;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/location/LocationManager;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/polidea/b/r;->a:Lcom/polidea/b/a$b;

    .line 20
    invoke-virtual {v0}, Lcom/polidea/b/a$b;->j()Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

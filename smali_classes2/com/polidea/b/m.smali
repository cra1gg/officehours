.class public final Lcom/polidea/b/m;
.super Ljava/lang/Object;
.source "ClientComponent_ClientModule_ProvideDisableNotificationValueFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/polidea/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/polidea/b/m;

    invoke-direct {v0}, Lcom/polidea/b/m;-><init>()V

    sput-object v0, Lcom/polidea/b/m;->a:Lcom/polidea/b/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/polidea/b/m;
    .locals 1

    .line 20
    sget-object v0, Lcom/polidea/b/m;->a:Lcom/polidea/b/m;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/polidea/b/m;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 2

    .line 15
    invoke-static {}, Lcom/polidea/b/a$b;->n()[B

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

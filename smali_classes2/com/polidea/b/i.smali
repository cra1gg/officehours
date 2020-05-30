.class public final Lcom/polidea/b/i;
.super Ljava/lang/Object;
.source "ClientComponent_ClientModule_ProvideComputationSchedulerFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lf/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/polidea/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/polidea/b/i;

    invoke-direct {v0}, Lcom/polidea/b/i;-><init>()V

    sput-object v0, Lcom/polidea/b/i;->a:Lcom/polidea/b/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/polidea/b/i;
    .locals 1

    .line 21
    sget-object v0, Lcom/polidea/b/i;->a:Lcom/polidea/b/i;

    return-object v0
.end method

.method public static d()Lf/h;
    .locals 2

    .line 26
    invoke-static {}, Lcom/polidea/b/a$b;->d()Lf/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/b/i;->b()Lf/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/h;
    .locals 2

    .line 16
    invoke-static {}, Lcom/polidea/b/a$b;->d()Lf/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h;

    return-object v0
.end method

.class public final Lcom/polidea/b/b/f;
.super Ljava/lang/Object;
.source "DeviceModule_ProvideConnectionStateRelayFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/c/a/a<",
        "Lcom/polidea/b/af$a;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/polidea/b/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/polidea/b/b/f;

    invoke-direct {v0}, Lcom/polidea/b/b/f;-><init>()V

    sput-object v0, Lcom/polidea/b/b/f;->a:Lcom/polidea/b/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/polidea/b/b/f;
    .locals 1

    .line 22
    sget-object v0, Lcom/polidea/b/b/f;->a:Lcom/polidea/b/b/f;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/polidea/b/b/f;->b()Lcom/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/c/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/c/a/a<",
            "Lcom/polidea/b/af$a;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/polidea/b/b/c;->b()Lcom/c/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a;

    return-object v0
.end method

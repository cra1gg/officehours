.class public final Lcom/polidea/b/b/g;
.super Ljava/lang/Object;
.source "DeviceModule_ProvideMacAddressFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/polidea/b/b/c;


# direct methods
.method public constructor <init>(Lcom/polidea/b/b/c;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/polidea/b/b/g;->a:Lcom/polidea/b/b/c;

    return-void
.end method

.method public static a(Lcom/polidea/b/b/c;)Lcom/polidea/b/b/g;
    .locals 1

    .line 21
    new-instance v0, Lcom/polidea/b/b/g;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/g;-><init>(Lcom/polidea/b/b/c;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/polidea/b/b/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/polidea/b/b/g;->a:Lcom/polidea/b/b/c;

    .line 17
    invoke-virtual {v0}, Lcom/polidea/b/b/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

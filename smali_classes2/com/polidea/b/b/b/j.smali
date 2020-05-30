.class public final Lcom/polidea/b/b/b/j;
.super Ljava/lang/Object;
.source "ConnectionModule_ProvideCharacteristicPropertiesParserFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/polidea/b/b/b/d;


# direct methods
.method public constructor <init>(Lcom/polidea/b/b/b/d;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/polidea/b/b/b/j;->a:Lcom/polidea/b/b/b/d;

    return-void
.end method

.method public static a(Lcom/polidea/b/b/b/d;)Lcom/polidea/b/b/b/j;
    .locals 1

    .line 25
    new-instance v0, Lcom/polidea/b/b/b/j;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/b/j;-><init>(Lcom/polidea/b/b/b/d;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/b/b/b/j;->b()Lcom/polidea/b/b/f/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/f/f;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/polidea/b/b/b/j;->a:Lcom/polidea/b/b/b/d;

    .line 19
    invoke-virtual {v0}, Lcom/polidea/b/b/b/d;->b()Lcom/polidea/b/b/f/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, La/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/b/f/f;

    return-object v0
.end method

.class public final Lcom/polidea/b/b/b/i;
.super Ljava/lang/Object;
.source "ConnectionModule_ProvideAutoConnectFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/polidea/b/b/b/d;


# direct methods
.method public constructor <init>(Lcom/polidea/b/b/b/d;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/polidea/b/b/b/i;->a:Lcom/polidea/b/b/b/d;

    return-void
.end method

.method public static a(Lcom/polidea/b/b/b/d;)Lcom/polidea/b/b/b/i;
    .locals 1

    .line 19
    new-instance v0, Lcom/polidea/b/b/b/i;

    invoke-direct {v0, p0}, Lcom/polidea/b/b/b/i;-><init>(Lcom/polidea/b/b/b/d;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/polidea/b/b/b/i;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/polidea/b/b/b/i;->a:Lcom/polidea/b/b/b/d;

    invoke-virtual {v0}, Lcom/polidea/b/b/b/d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

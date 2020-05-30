.class public final Lcom/polidea/b/w;
.super Ljava/lang/Object;
.source "ClientComponent_ClientModule_ProvideTargetSdkFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/polidea/b/a$b;


# direct methods
.method public constructor <init>(Lcom/polidea/b/a$b;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/polidea/b/w;->a:Lcom/polidea/b/a$b;

    return-void
.end method

.method public static a(Lcom/polidea/b/a$b;)Lcom/polidea/b/w;
    .locals 1

    .line 21
    new-instance v0, Lcom/polidea/b/w;

    invoke-direct {v0, p0}, Lcom/polidea/b/w;-><init>(Lcom/polidea/b/a$b;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/polidea/b/w;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/polidea/b/w;->a:Lcom/polidea/b/a$b;

    invoke-virtual {v0}, Lcom/polidea/b/a$b;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/polidea/b/b/b/ao;
.super Ljava/lang/Object;
.source "NativeCallbackDispatcher_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/b/an;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/polidea/b/b/b/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/polidea/b/b/b/ao;

    invoke-direct {v0}, Lcom/polidea/b/b/b/ao;-><init>()V

    sput-object v0, Lcom/polidea/b/b/b/ao;->a:Lcom/polidea/b/b/b/ao;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/polidea/b/b/b/ao;
    .locals 1

    .line 16
    sget-object v0, Lcom/polidea/b/b/b/ao;->a:Lcom/polidea/b/b/b/ao;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/polidea/b/b/b/ao;->b()Lcom/polidea/b/b/b/an;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/b/an;
    .locals 1

    .line 12
    new-instance v0, Lcom/polidea/b/b/b/an;

    invoke-direct {v0}, Lcom/polidea/b/b/b/an;-><init>()V

    return-object v0
.end method

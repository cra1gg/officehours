.class public final Lcom/polidea/b/b/a/c;
.super Ljava/lang/Object;
.source "DeviceComponentCache_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/polidea/b/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/polidea/b/b/a/c;

    invoke-direct {v0}, Lcom/polidea/b/b/a/c;-><init>()V

    sput-object v0, Lcom/polidea/b/b/a/c;->a:Lcom/polidea/b/b/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/polidea/b/b/a/c;
    .locals 1

    .line 15
    sget-object v0, Lcom/polidea/b/b/a/c;->a:Lcom/polidea/b/b/a/c;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/polidea/b/b/a/c;->b()Lcom/polidea/b/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/a/b;
    .locals 1

    .line 11
    new-instance v0, Lcom/polidea/b/b/a/b;

    invoke-direct {v0}, Lcom/polidea/b/b/a/b;-><init>()V

    return-object v0
.end method

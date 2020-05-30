.class public final Lcom/polidea/b/b/f/ab;
.super Ljava/lang/Object;
.source "UUIDUtil_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/f/aa;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/polidea/b/b/f/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/polidea/b/b/f/ab;

    invoke-direct {v0}, Lcom/polidea/b/b/f/ab;-><init>()V

    sput-object v0, Lcom/polidea/b/b/f/ab;->a:Lcom/polidea/b/b/f/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/polidea/b/b/f/ab;
    .locals 1

    .line 15
    sget-object v0, Lcom/polidea/b/b/f/ab;->a:Lcom/polidea/b/b/f/ab;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/polidea/b/b/f/ab;->b()Lcom/polidea/b/b/f/aa;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/f/aa;
    .locals 1

    .line 11
    new-instance v0, Lcom/polidea/b/b/f/aa;

    invoke-direct {v0}, Lcom/polidea/b/b/f/aa;-><init>()V

    return-object v0
.end method

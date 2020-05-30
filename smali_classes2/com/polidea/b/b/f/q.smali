.class public final Lcom/polidea/b/b/f/q;
.super Ljava/lang/Object;
.source "LocationServicesStatusApi18_Factory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/polidea/b/b/f/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/polidea/b/b/f/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/polidea/b/b/f/q;

    invoke-direct {v0}, Lcom/polidea/b/b/f/q;-><init>()V

    sput-object v0, Lcom/polidea/b/b/f/q;->a:Lcom/polidea/b/b/f/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/polidea/b/b/f/q;
    .locals 1

    .line 17
    sget-object v0, Lcom/polidea/b/b/f/q;->a:Lcom/polidea/b/b/f/q;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/polidea/b/b/f/q;->b()Lcom/polidea/b/b/f/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/polidea/b/b/f/p;
    .locals 1

    .line 13
    new-instance v0, Lcom/polidea/b/b/f/p;

    invoke-direct {v0}, Lcom/polidea/b/b/f/p;-><init>()V

    return-object v0
.end method

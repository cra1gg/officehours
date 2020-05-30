.class public final Lcom/polidea/b/l;
.super Ljava/lang/Object;
.source "ClientComponent_ClientModule_ProvideDeviceSdkFactory.java"

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


# static fields
.field private static final a:Lcom/polidea/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/polidea/b/l;

    invoke-direct {v0}, Lcom/polidea/b/l;-><init>()V

    sput-object v0, Lcom/polidea/b/l;->a:Lcom/polidea/b/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/polidea/b/l;
    .locals 1

    .line 17
    sget-object v0, Lcom/polidea/b/l;->a:Lcom/polidea/b/l;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/polidea/b/l;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 13
    invoke-static {}, Lcom/polidea/b/a$b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

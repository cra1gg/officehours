.class Lcom/polidea/b/b/a/b$1;
.super Ljava/lang/Object;
.source "DeviceComponentCache.java"

# interfaces
.implements Lcom/polidea/b/b/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/b/b/b;)Lcom/polidea/b/b/a/d;
    .locals 1

    .line 34
    new-instance v0, Lcom/polidea/b/b/a/d;

    invoke-direct {v0, p1}, Lcom/polidea/b/b/a/d;-><init>(Lcom/polidea/b/b/b;)V

    return-object v0
.end method

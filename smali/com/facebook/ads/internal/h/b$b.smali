.class Lcom/facebook/ads/internal/h/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/h/b;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/h/b;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/h/b$b;->a:Lcom/facebook/ads/internal/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/h/b$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/ads/internal/h/b$b;->c:I

    iput p4, p0, Lcom/facebook/ads/internal/h/b$b;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/h/b$b;->a:Lcom/facebook/ads/internal/h/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/h/b;->b(Lcom/facebook/ads/internal/h/b;)Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/h/b$b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/ads/internal/h/b$b;->c:I

    iget v3, p0, Lcom/facebook/ads/internal/h/b$b;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/h/d;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/h/b$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class Landroidx/core/graphics/h$2;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroidx/core/graphics/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/h;->a(Landroidx/core/content/b/c$b;I)Landroidx/core/content/b/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/h$a<",
        "Landroidx/core/content/b/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/graphics/h;


# direct methods
.method constructor <init>(Landroidx/core/graphics/h;)V
    .locals 0

    .line 153
    iput-object p1, p0, Landroidx/core/graphics/h$2;->a:Landroidx/core/graphics/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/content/b/c$c;)I
    .locals 0

    .line 156
    invoke-virtual {p1}, Landroidx/core/content/b/c$c;->b()I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 153
    check-cast p1, Landroidx/core/content/b/c$c;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/h$2;->b(Landroidx/core/content/b/c$c;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 153
    check-cast p1, Landroidx/core/content/b/c$c;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/h$2;->a(Landroidx/core/content/b/c$c;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/core/content/b/c$c;)Z
    .locals 0

    .line 161
    invoke-virtual {p1}, Landroidx/core/content/b/c$c;->c()Z

    move-result p1

    return p1
.end method

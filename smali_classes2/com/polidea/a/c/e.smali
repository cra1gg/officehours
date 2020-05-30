.class public Lcom/polidea/a/c/e;
.super Ljava/lang/Object;
.source "IdGenerator.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/polidea/a/c/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/polidea/a/c/e;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/polidea/a/c/e;->b:I

    return-void
.end method

.method public static a(Lcom/polidea/a/c/f;)I
    .locals 2

    .line 10
    sget-object v0, Lcom/polidea/a/c/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 14
    :cond_0
    sget-object v0, Lcom/polidea/a/c/e;->a:Ljava/util/HashMap;

    sget v1, Lcom/polidea/a/c/e;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/polidea/a/c/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget p0, Lcom/polidea/a/c/e;->b:I

    return p0
.end method

.method public static a()V
    .locals 1

    .line 19
    sget-object v0, Lcom/polidea/a/c/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 20
    sput v0, Lcom/polidea/a/c/e;->b:I

    return-void
.end method

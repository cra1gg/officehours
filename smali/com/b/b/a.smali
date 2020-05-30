.class public Lcom/b/b/a;
.super Ljava/lang/Object;
.source "ConstantsMapper.java"


# static fields
.field public static final a:Lcom/b/b/b;

.field public static final b:Lcom/b/b/b;

.field public static final c:Lcom/b/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/b/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/b/b/b;-><init>(IZ)V

    sput-object v0, Lcom/b/b/a;->a:Lcom/b/b/b;

    .line 18
    new-instance v0, Lcom/b/b/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/b/b/b;-><init>(IZ)V

    sput-object v0, Lcom/b/b/a;->b:Lcom/b/b/b;

    .line 19
    new-instance v0, Lcom/b/b/b;

    invoke-direct {v0, v2, v2}, Lcom/b/b/b;-><init>(IZ)V

    sput-object v0, Lcom/b/b/a;->c:Lcom/b/b/b;

    return-void
.end method

.method public static a(Lcom/b/b/b;Lcom/b/b/b;I)I
    .locals 0

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/b/b/b;->a(ILcom/b/b/b;)I

    move-result p0

    return p0
.end method

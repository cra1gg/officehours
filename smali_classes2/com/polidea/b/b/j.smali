.class public Lcom/polidea/b/b/j;
.super Ljava/lang/Object;
.source "Priority.java"


# static fields
.field public static final a:Lcom/polidea/b/b/j;

.field public static final b:Lcom/polidea/b/b/j;

.field public static final c:Lcom/polidea/b/b/j;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/polidea/b/b/j;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/polidea/b/b/j;-><init>(I)V

    sput-object v0, Lcom/polidea/b/b/j;->a:Lcom/polidea/b/b/j;

    .line 11
    new-instance v0, Lcom/polidea/b/b/j;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/polidea/b/b/j;-><init>(I)V

    sput-object v0, Lcom/polidea/b/b/j;->b:Lcom/polidea/b/b/j;

    .line 12
    new-instance v0, Lcom/polidea/b/b/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/polidea/b/b/j;-><init>(I)V

    sput-object v0, Lcom/polidea/b/b/j;->c:Lcom/polidea/b/b/j;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/polidea/b/b/j;->d:I

    return-void
.end method

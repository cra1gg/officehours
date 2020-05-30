.class public Lcom/uxcam/b/a/a/a/a/a/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/uxcam/b/a/a/a/a/a/a/a;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uxcam/b/a/a/a/a/a/a/a;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lcom/uxcam/b/a/a/a/a/a/a/a;-><init>(I)V

    sput-object v0, Lcom/uxcam/b/a/a/a/a/a/a/a;->a:Lcom/uxcam/b/a/a/a/a/a/a/a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/a;->b:I

    return-void
.end method

.method public static a(I)Lcom/uxcam/b/a/a/a/a/a/a/a;
    .locals 1

    sget-object v0, Lcom/uxcam/b/a/a/a/a/a/a/a;->a:Lcom/uxcam/b/a/a/a/a/a/a/a;

    iget v0, v0, Lcom/uxcam/b/a/a/a/a/a/a/a;->b:I

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/uxcam/b/a/a/a/a/a/a/a;->a:Lcom/uxcam/b/a/a/a/a/a/a/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/uxcam/b/a/a/a/a/a/a/a;

    invoke-direct {v0, p0}, Lcom/uxcam/b/a/a/a/a/a/a/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/uxcam/b/a/a/a/a/a/a/a;->b:I

    return v0
.end method

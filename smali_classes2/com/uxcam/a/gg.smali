.class public final Lcom/uxcam/a/gg;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/uxcam/a/fy;

.field private b:Lcom/uxcam/a/fy;

.field private c:Lcom/uxcam/a/fx;

.field private d:Lcom/uxcam/a/fx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/uxcam/a/fy;

    invoke-direct {v0}, Lcom/uxcam/a/fy;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/gg;->a:Lcom/uxcam/a/fy;

    new-instance v0, Lcom/uxcam/a/fy;

    invoke-direct {v0}, Lcom/uxcam/a/fy;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/gg;->b:Lcom/uxcam/a/fy;

    new-instance v0, Lcom/uxcam/a/fx;

    invoke-direct {v0}, Lcom/uxcam/a/fx;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/gg;->c:Lcom/uxcam/a/fx;

    new-instance v0, Lcom/uxcam/a/fx;

    invoke-direct {v0}, Lcom/uxcam/a/fx;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/gg;->d:Lcom/uxcam/a/fx;

    return-void
.end method

.method private a(III)Lcom/uxcam/a/gg;
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/gg;->c:Lcom/uxcam/a/fx;

    rsub-int/lit8 v1, p2, 0x20

    shl-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/uxcam/a/fx;->a(I)V

    iget-object p1, p0, Lcom/uxcam/a/gg;->d:Lcom/uxcam/a/fx;

    invoke-virtual {p1, p2}, Lcom/uxcam/a/fx;->a(I)V

    iget-object p1, p0, Lcom/uxcam/a/gg;->a:Lcom/uxcam/a/fy;

    iget-object p2, p0, Lcom/uxcam/a/gg;->c:Lcom/uxcam/a/fx;

    iget p2, p2, Lcom/uxcam/a/fx;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p3, p2}, Lcom/uxcam/a/fy;->a(II)V

    iget-object p1, p0, Lcom/uxcam/a/gg;->b:Lcom/uxcam/a/fy;

    iget-object p2, p0, Lcom/uxcam/a/gg;->c:Lcom/uxcam/a/fx;

    iget p2, p2, Lcom/uxcam/a/fx;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2, p3}, Lcom/uxcam/a/fy;->a(II)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/uxcam/a/gf;
    .locals 3

    new-instance v0, Lcom/uxcam/a/gg$1;

    iget-object v1, p0, Lcom/uxcam/a/gg;->c:Lcom/uxcam/a/fx;

    invoke-virtual {v1}, Lcom/uxcam/a/fx;->a()[I

    move-result-object v1

    iget-object v2, p0, Lcom/uxcam/a/gg;->d:Lcom/uxcam/a/fx;

    invoke-virtual {v2}, Lcom/uxcam/a/fx;->a()[I

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/uxcam/a/gg$1;-><init>(Lcom/uxcam/a/gg;[I[I)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;)Lcom/uxcam/a/gg;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p0, v0, p2, p1}, Lcom/uxcam/a/gg;->a(III)Lcom/uxcam/a/gg;

    return-object p0
.end method

.class public final Lcom/uxcam/a/ch;
.super Lcom/uxcam/a/bi;


# instance fields
.field private final a:Lcom/uxcam/a/ax;

.field private final b:Lcom/uxcam/a/dr;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/ax;Lcom/uxcam/a/dr;)V
    .locals 0

    invoke-direct {p0}, Lcom/uxcam/a/bi;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/ch;->a:Lcom/uxcam/a/ax;

    iput-object p2, p0, Lcom/uxcam/a/ch;->b:Lcom/uxcam/a/dr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uxcam/a/ba;
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/ch;->a:Lcom/uxcam/a/ax;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/uxcam/a/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/uxcam/a/ba;->a(Ljava/lang/String;)Lcom/uxcam/a/ba;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/ch;->a:Lcom/uxcam/a/ax;

    invoke-static {v0}, Lcom/uxcam/a/ce;->a(Lcom/uxcam/a/ax;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lcom/uxcam/a/dr;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/ch;->b:Lcom/uxcam/a/dr;

    return-object v0
.end method

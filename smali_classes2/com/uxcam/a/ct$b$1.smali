.class final Lcom/uxcam/a/ct$b$1;
.super Lcom/uxcam/a/ct$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/ct$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uxcam/a/ct$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/cv;)V
    .locals 1

    sget-object v0, Lcom/uxcam/a/co;->e:Lcom/uxcam/a/co;

    invoke-virtual {p1, v0}, Lcom/uxcam/a/cv;->a(Lcom/uxcam/a/co;)V

    return-void
.end method

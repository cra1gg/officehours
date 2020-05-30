.class final Lcom/uxcam/a/bi$1;
.super Lcom/uxcam/a/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uxcam/a/bi;->a(Lcom/uxcam/a/ba;JLcom/uxcam/a/dr;)Lcom/uxcam/a/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/ba;

.field final synthetic b:J

.field final synthetic c:Lcom/uxcam/a/dr;


# direct methods
.method constructor <init>(Lcom/uxcam/a/ba;JLcom/uxcam/a/dr;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/bi$1;->a:Lcom/uxcam/a/ba;

    iput-wide p2, p0, Lcom/uxcam/a/bi$1;->b:J

    iput-object p4, p0, Lcom/uxcam/a/bi$1;->c:Lcom/uxcam/a/dr;

    invoke-direct {p0}, Lcom/uxcam/a/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uxcam/a/ba;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/bi$1;->a:Lcom/uxcam/a/ba;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/uxcam/a/bi$1;->b:J

    return-wide v0
.end method

.method public final c()Lcom/uxcam/a/dr;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/bi$1;->c:Lcom/uxcam/a/dr;

    return-object v0
.end method

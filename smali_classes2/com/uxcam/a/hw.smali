.class public Lcom/uxcam/a/hw;
.super Lcom/uxcam/a/ic;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "mdia"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/ic;-><init>(Lcom/uxcam/a/ht;)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "mdia"

    return-object v0
.end method

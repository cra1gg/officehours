.class public Lcom/uxcam/a/if;
.super Lcom/uxcam/a/he;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "prof"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/he;-><init>(Lcom/uxcam/a/ht;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "prof"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/uxcam/a/he;-><init>(Lcom/uxcam/a/ht;II)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "prof"

    return-object v0
.end method

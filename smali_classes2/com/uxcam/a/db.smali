.class public final Lcom/uxcam/a/db;
.super Ljava/io/IOException;


# instance fields
.field public final a:Lcom/uxcam/a/co;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/co;)V
    .locals 2

    const-string v0, "stream was reset: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uxcam/a/db;->a:Lcom/uxcam/a/co;

    return-void
.end method

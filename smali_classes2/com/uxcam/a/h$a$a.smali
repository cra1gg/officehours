.class final Lcom/uxcam/a/h$a$a;
.super Ljava/lang/Throwable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/h$a;


# direct methods
.method private constructor <init>(Lcom/uxcam/a/h$a;Lcom/uxcam/a/h$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/h$a$a;->a:Lcom/uxcam/a/h$a;

    iget-object p1, p1, Lcom/uxcam/a/h$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uxcam/a/h$a;Lcom/uxcam/a/h$a$a;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uxcam/a/h$a$a;-><init>(Lcom/uxcam/a/h$a;Lcom/uxcam/a/h$a$a;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/h$a$a;->a:Lcom/uxcam/a/h$a;

    iget-object v0, v0, Lcom/uxcam/a/h$a;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lcom/uxcam/a/h$a$a;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

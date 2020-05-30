.class Lde/a/a/c$1;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lde/a/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/a/a/c;


# direct methods
.method constructor <init>(Lde/a/a/c;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lde/a/a/c$1;->a:Lde/a/a/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lde/a/a/c$a;
    .locals 1

    .line 56
    new-instance v0, Lde/a/a/c$a;

    invoke-direct {v0}, Lde/a/a/c$a;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lde/a/a/c$1;->a()Lde/a/a/c$a;

    move-result-object v0

    return-object v0
.end method

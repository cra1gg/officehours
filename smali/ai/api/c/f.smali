.class public abstract Lai/api/c/f;
.super Ljava/lang/Object;
.source "ResponseMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/api/c/f$d;,
        Lai/api/c/f$c;,
        Lai/api/c/f$e;,
        Lai/api/c/f$b;,
        Lai/api/c/f$f;,
        Lai/api/c/f$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:I
    .annotation runtime Lcom/google/b/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lai/api/c/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lai/api/c/f;->a:Z

    return-void
.end method

.method protected constructor <init>(Lai/api/c/f$a;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-boolean v0, Lai/api/c/f;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1}, Lai/api/c/f$a;->a(Lai/api/c/f$a;)I

    move-result p1

    iput p1, p0, Lai/api/c/f;->b:I

    return-void
.end method

.class public final Landroidx/core/g/c;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/g/c$c;,
        Landroidx/core/g/c$b;,
        Landroidx/core/g/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/g/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 506
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/g/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 521
    new-instance v0, Landroidx/core/g/c$c;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/g/c$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/core/g/c;->a:Landroidx/core/g/c$a;

    goto :goto_0

    .line 523
    :cond_0
    new-instance v0, Landroidx/core/g/c$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/g/c$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/core/g/c;->a:Landroidx/core/g/c$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 543
    iget-object v0, p0, Landroidx/core/g/c;->a:Landroidx/core/g/c$a;

    invoke-interface {v0, p1}, Landroidx/core/g/c$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

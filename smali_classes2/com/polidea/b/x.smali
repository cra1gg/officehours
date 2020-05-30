.class public Lcom/polidea/b/x;
.super Ljava/lang/Object;
.source "ConnectionSetup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/b/x$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/polidea/b/aj;


# direct methods
.method private constructor <init>(ZZLcom/polidea/b/aj;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lcom/polidea/b/x;->a:Z

    .line 38
    iput-boolean p2, p0, Lcom/polidea/b/x;->b:Z

    .line 39
    iput-object p3, p0, Lcom/polidea/b/x;->c:Lcom/polidea/b/aj;

    return-void
.end method

.method synthetic constructor <init>(ZZLcom/polidea/b/aj;Lcom/polidea/b/x$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/polidea/b/x;-><init>(ZZLcom/polidea/b/aj;)V

    return-void
.end method

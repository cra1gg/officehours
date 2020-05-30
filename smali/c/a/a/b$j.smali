.class Lc/a/a/b$j;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"

# interfaces
.implements Lc/a/a/b$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/b;


# direct methods
.method private constructor <init>(Lc/a/a/b;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lc/a/a/b$j;->a:Lc/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/b;Lc/a/a/b$1;)V
    .locals 0

    .line 465
    invoke-direct {p0, p1}, Lc/a/a/b$j;-><init>(Lc/a/a/b;)V

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/b$s;
    .locals 1

    .line 469
    new-instance v0, Lc/a/a/b$i;

    invoke-direct {v0}, Lc/a/a/b$i;-><init>()V

    return-object v0
.end method

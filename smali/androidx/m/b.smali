.class public Landroidx/m/b;
.super Landroidx/m/aa;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/m/aa;-><init>()V

    .line 38
    invoke-direct {p0}, Landroidx/m/b;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Landroidx/m/b;->a(I)Landroidx/m/aa;

    .line 48
    new-instance v1, Landroidx/m/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/m/e;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/m/b;->a(Landroidx/m/w;)Landroidx/m/aa;

    move-result-object v1

    new-instance v2, Landroidx/m/c;

    invoke-direct {v2}, Landroidx/m/c;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Landroidx/m/aa;->a(Landroidx/m/w;)Landroidx/m/aa;

    move-result-object v1

    new-instance v2, Landroidx/m/e;

    invoke-direct {v2, v0}, Landroidx/m/e;-><init>(I)V

    .line 50
    invoke-virtual {v1, v2}, Landroidx/m/aa;->a(Landroidx/m/w;)Landroidx/m/aa;

    return-void
.end method

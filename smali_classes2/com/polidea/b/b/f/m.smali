.class public Lcom/polidea/b/b/f/m;
.super Lf/e;
.source "LocationServicesOkObservableApi23.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/polidea/b/b/f/o;)V
    .locals 2

    .line 26
    new-instance v0, Lf/c/a/m;

    new-instance v1, Lcom/polidea/b/b/f/m$1;

    invoke-direct {v1, p2, p1}, Lcom/polidea/b/b/f/m$1;-><init>(Lcom/polidea/b/b/f/o;Landroid/content/Context;)V

    sget-object p1, Lf/c$a;->e:Lf/c$a;

    invoke-direct {v0, v1, p1}, Lf/c/a/m;-><init>(Lf/b/b;Lf/c$a;)V

    invoke-direct {p0, v0}, Lf/e;-><init>(Lf/e$a;)V

    return-void
.end method

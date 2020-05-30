.class final Lf/c/a/as$1;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lf/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 43
    new-instance v0, Lf/c/a/as$g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lf/c/a/as$g;-><init>(I)V

    return-object v0
.end method

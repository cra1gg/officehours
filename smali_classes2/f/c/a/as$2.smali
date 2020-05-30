.class final Lf/c/a/as$2;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lf/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/as;->a(Lf/e;I)Lf/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/f<",
        "Lf/c/a/as$d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 148
    iput p1, p0, Lf/c/a/as$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/c/a/as$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/as$d<",
            "TT;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Lf/c/a/as$f;

    iget v1, p0, Lf/c/a/as$2;->a:I

    invoke-direct {v0, v1}, Lf/c/a/as$f;-><init>(I)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lf/c/a/as$2;->a()Lf/c/a/as$d;

    move-result-object v0

    return-object v0
.end method

.class final Lf/c/a/al$a;
.super Ljava/lang/Object;
.source "OperatorDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lf/c/a/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/al<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lf/c/a/al;

    invoke-static {}, Lf/c/e/n;->b()Lf/b/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/a/al;-><init>(Lf/b/g;)V

    sput-object v0, Lf/c/a/al$a;->a:Lf/c/a/al;

    return-void
.end method

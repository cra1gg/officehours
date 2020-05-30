.class final Lf/c/a/aw$b;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lf/c/a/aw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/aw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lf/c/a/aw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/c/a/aw;-><init>(Z)V

    sput-object v0, Lf/c/a/aw$b;->a:Lf/c/a/aw;

    return-void
.end method

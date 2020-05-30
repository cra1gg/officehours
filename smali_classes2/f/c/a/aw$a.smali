.class final Lf/c/a/aw$a;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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

    .line 44
    new-instance v0, Lf/c/a/aw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/a/aw;-><init>(Z)V

    sput-object v0, Lf/c/a/aw$a;->a:Lf/c/a/aw;

    return-void
.end method

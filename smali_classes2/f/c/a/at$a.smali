.class final Lf/c/a/at$a;
.super Ljava/lang/Object;
.source "OperatorSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lf/c/a/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/at<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lf/c/a/at;

    invoke-direct {v0}, Lf/c/a/at;-><init>()V

    sput-object v0, Lf/c/a/at$a;->a:Lf/c/a/at;

    return-void
.end method

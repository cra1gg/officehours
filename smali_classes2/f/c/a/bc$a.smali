.class final Lf/c/a/bc$a;
.super Ljava/lang/Object;
.source "OperatorToObservableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lf/c/a/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/bc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lf/c/a/bc;

    invoke-direct {v0}, Lf/c/a/bc;-><init>()V

    sput-object v0, Lf/c/a/bc$a;->a:Lf/c/a/bc;

    return-void
.end method

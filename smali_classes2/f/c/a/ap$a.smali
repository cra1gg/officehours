.class final Lf/c/a/ap$a;
.super Ljava/lang/Object;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lf/c/a/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/ap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Lf/c/a/ap;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lf/c/a/ap;-><init>(ZI)V

    sput-object v0, Lf/c/a/ap$a;->a:Lf/c/a/ap;

    return-void
.end method

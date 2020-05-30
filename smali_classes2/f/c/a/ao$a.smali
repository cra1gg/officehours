.class public final Lf/c/a/ao$a;
.super Ljava/lang/Object;
.source "OperatorGroupBy.java"

# interfaces
.implements Lf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lf/c/a/ao$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/ao$b<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/a/ao$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/ao$b<",
            "***>;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lf/c/a/ao$a;->a:Lf/c/a/ao$b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 107
    iget-object v0, p0, Lf/c/a/ao$a;->a:Lf/c/a/ao$b;

    invoke-virtual {v0, p1, p2}, Lf/c/a/ao$b;->b(J)V

    return-void
.end method

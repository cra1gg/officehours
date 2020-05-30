.class final Lf/c/a/d$a;
.super Ljava/lang/Object;
.source "DeferredScalarSubscriber.java"

# interfaces
.implements Lf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lf/c/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/d<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/d<",
            "**>;)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lf/c/a/d$a;->a:Lf/c/a/d;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 174
    iget-object v0, p0, Lf/c/a/d$a;->a:Lf/c/a/d;

    invoke-virtual {v0, p1, p2}, Lf/c/a/d;->b(J)V

    return-void
.end method

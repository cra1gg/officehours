.class final Lf/b/d$a;
.super Ljava/lang/Object;
.source "Actions.java"

# interfaces
.implements Lf/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/b/a;


# direct methods
.method public constructor <init>(Lf/b/a;)V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Lf/b/d$a;->a:Lf/b/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 568
    iget-object p1, p0, Lf/b/d$a;->a:Lf/b/a;

    invoke-interface {p1}, Lf/b/a;->a()V

    return-void
.end method

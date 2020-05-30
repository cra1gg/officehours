.class public Lf/c/a/p;
.super Ljava/lang/Object;
.source "OnSubscribeDoOnEach.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e;Lf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "TT;>;",
            "Lf/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lf/c/a/p;->b:Lf/e;

    .line 36
    iput-object p2, p0, Lf/c/a/p;->a:Lf/f;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lf/c/a/p;->b:Lf/e;

    new-instance v1, Lf/c/a/p$a;

    iget-object v2, p0, Lf/c/a/p;->a:Lf/f;

    invoke-direct {v1, p1, v2}, Lf/c/a/p$a;-><init>(Lf/k;Lf/f;)V

    invoke-virtual {v0, v1}, Lf/e;->a(Lf/k;)Lf/l;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/p;->a(Lf/k;)V

    return-void
.end method

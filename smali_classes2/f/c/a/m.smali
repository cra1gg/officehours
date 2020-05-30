.class public final Lf/c/a/m;
.super Ljava/lang/Object;
.source "OnSubscribeCreate.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/m$e;,
        Lf/c/a/m$b;,
        Lf/c/a/m$d;,
        Lf/c/a/m$c;,
        Lf/c/a/m$f;,
        Lf/c/a/m$g;,
        Lf/c/a/m$a;
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
.field final a:Lf/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b<",
            "Lf/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lf/c$a;


# direct methods
.method public constructor <init>(Lf/b/b;Lf/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b<",
            "Lf/c<",
            "TT;>;>;",
            "Lf/c$a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lf/c/a/m;->a:Lf/b/b;

    .line 40
    iput-object p2, p0, Lf/c/a/m;->b:Lf/c$a;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Lf/c/a/m$1;->a:[I

    iget-object v1, p0, Lf/c/a/m;->b:Lf/c$a;

    invoke-virtual {v1}, Lf/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Lf/c/a/m$b;

    sget v1, Lf/c/e/j;->b:I

    invoke-direct {v0, p1, v1}, Lf/c/a/m$b;-><init>(Lf/k;I)V

    goto :goto_0

    .line 61
    :pswitch_0
    new-instance v0, Lf/c/a/m$e;

    invoke-direct {v0, p1}, Lf/c/a/m$e;-><init>(Lf/k;)V

    goto :goto_0

    .line 57
    :pswitch_1
    new-instance v0, Lf/c/a/m$c;

    invoke-direct {v0, p1}, Lf/c/a/m$c;-><init>(Lf/k;)V

    goto :goto_0

    .line 53
    :pswitch_2
    new-instance v0, Lf/c/a/m$d;

    invoke-direct {v0, p1}, Lf/c/a/m$d;-><init>(Lf/k;)V

    goto :goto_0

    .line 49
    :pswitch_3
    new-instance v0, Lf/c/a/m$g;

    invoke-direct {v0, p1}, Lf/c/a/m$g;-><init>(Lf/k;)V

    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 71
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/g;)V

    .line 72
    iget-object p1, p0, Lf/c/a/m;->a:Lf/b/b;

    invoke-interface {p1, v0}, Lf/b/b;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/m;->a(Lf/k;)V

    return-void
.end method

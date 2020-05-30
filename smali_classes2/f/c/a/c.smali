.class public final Lf/c/a/c;
.super Ljava/lang/Object;
.source "CompletableOnSubscribeConcatArray.java"

# interfaces
.implements Lf/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/c$a;
    }
.end annotation


# instance fields
.field final a:[Lf/a;


# direct methods
.method public constructor <init>([Lf/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lf/c/a/c;->a:[Lf/a;

    return-void
.end method


# virtual methods
.method public a(Lf/b;)V
    .locals 2

    .line 34
    new-instance v0, Lf/c/a/c$a;

    iget-object v1, p0, Lf/c/a/c;->a:[Lf/a;

    invoke-direct {v0, p1, v1}, Lf/c/a/c$a;-><init>(Lf/b;[Lf/a;)V

    .line 35
    iget-object v1, v0, Lf/c/a/c$a;->d:Lf/i/d;

    invoke-interface {p1, v1}, Lf/b;->a(Lf/l;)V

    .line 36
    invoke-virtual {v0}, Lf/c/a/c$a;->b()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lf/b;

    invoke-virtual {p0, p1}, Lf/c/a/c;->a(Lf/b;)V

    return-void
.end method

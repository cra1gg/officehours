.class public final Lf/c/a/ac;
.super Ljava/lang/Object;
.source "OnSubscribeThrow.java"

# interfaces
.implements Lf/e$a;


# annotations
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
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lf/c/a/ac;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lf/c/a/ac;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/ac;->a(Lf/k;)V

    return-void
.end method

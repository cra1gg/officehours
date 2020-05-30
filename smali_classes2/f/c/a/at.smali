.class public final Lf/c/a/at;
.super Ljava/lang/Object;
.source "OperatorSingle.java"

# interfaces
.implements Lf/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/at$b;,
        Lf/c/a/at$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lf/c/a/at;-><init>(ZLjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lf/c/a/at;->a:Z

    .line 62
    iput-object p2, p0, Lf/c/a/at;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lf/c/a/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/a/at<",
            "TT;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lf/c/a/at$a;->a:Lf/c/a/at;

    return-object v0
.end method


# virtual methods
.method public a(Lf/k;)Lf/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)",
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lf/c/a/at$b;

    iget-boolean v1, p0, Lf/c/a/at;->a:Z

    iget-object v2, p0, Lf/c/a/at;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lf/c/a/at$b;-><init>(Lf/k;ZLjava/lang/Object;)V

    .line 70
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/at;->a(Lf/k;)Lf/k;

    move-result-object p1

    return-object p1
.end method

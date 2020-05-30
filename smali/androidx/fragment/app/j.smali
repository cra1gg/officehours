.class public abstract Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/j$a;,
        Landroidx/fragment/app/j$b;
    }
.end annotation


# static fields
.field static final a:Landroidx/fragment/app/h;


# instance fields
.field private b:Landroidx/fragment/app/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Landroidx/fragment/app/h;

    invoke-direct {v0}, Landroidx/fragment/app/h;-><init>()V

    sput-object v0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/h;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/fragment/app/d;
.end method

.method public abstract a()Landroidx/fragment/app/p;
.end method

.method public abstract a(II)V
.end method

.method public a(Landroidx/fragment/app/h;)V
    .locals 0

    .line 401
    iput-object p1, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/h;

    return-void
.end method

.method public abstract a(Landroidx/fragment/app/j$b;)V
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract b(Landroidx/fragment/app/j$b;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d;",
            ">;"
        }
    .end annotation
.end method

.method public e()Landroidx/fragment/app/h;
    .locals 1

    .line 411
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/h;

    if-nez v0, :cond_0

    .line 412
    sget-object v0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/h;

    iput-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/h;

    .line 414
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/h;

    return-object v0
.end method

.method public abstract f()Z
.end method

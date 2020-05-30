.class public final Lcom/polidea/b/q;
.super Ljava/lang/Object;
.source "ClientComponent_ClientModule_ProvideIsAndroidWearFactory.java"

# interfaces
.implements La/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/polidea/b/a$b;

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polidea/b/a$b;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/a$b;",
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/polidea/b/q;->a:Lcom/polidea/b/a$b;

    .line 16
    iput-object p2, p0, Lcom/polidea/b/q;->b:La/b/a/a;

    return-void
.end method

.method public static a(Lcom/polidea/b/a$b;La/b/a/a;)Lcom/polidea/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/a$b;",
            "La/b/a/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/polidea/b/q;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/polidea/b/q;

    invoke-direct {v0, p0, p1}, Lcom/polidea/b/q;-><init>(Lcom/polidea/b/a$b;La/b/a/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/polidea/b/q;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/polidea/b/q;->a:Lcom/polidea/b/a$b;

    iget-object v1, p0, Lcom/polidea/b/q;->b:La/b/a/a;

    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/polidea/b/a$b;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

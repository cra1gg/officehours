.class Lcom/google/b/b/c$3;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/b/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/b/b/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/b/c;


# direct methods
.method constructor <init>(Lcom/google/b/b/c;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/google/b/b/c$3;->a:Lcom/google/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/google/b/b/g;

    invoke-direct {v0}, Lcom/google/b/b/g;-><init>()V

    return-object v0
.end method

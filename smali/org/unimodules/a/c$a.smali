.class public Lorg/unimodules/a/c$a;
.super Ljava/lang/Object;
.source "ExportedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/unimodules/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/unimodules/a/c;

.field private b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/unimodules/a/c;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/unimodules/a/c$a;->a:Lorg/unimodules/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/unimodules/a/c$a;->b:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/unimodules/a/c$a;->b:[Ljava/lang/Class;

    return-object v0
.end method

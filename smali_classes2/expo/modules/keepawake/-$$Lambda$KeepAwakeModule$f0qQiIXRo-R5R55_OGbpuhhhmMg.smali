.class public final synthetic Lexpo/modules/keepawake/-$$Lambda$KeepAwakeModule$f0qQiIXRo-R5R55_OGbpuhhhmMg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/unimodules/a/g;


# direct methods
.method public synthetic constructor <init>(Lorg/unimodules/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/keepawake/-$$Lambda$KeepAwakeModule$f0qQiIXRo-R5R55_OGbpuhhhmMg;->f$0:Lorg/unimodules/a/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/keepawake/-$$Lambda$KeepAwakeModule$f0qQiIXRo-R5R55_OGbpuhhhmMg;->f$0:Lorg/unimodules/a/g;

    invoke-static {v0}, Lexpo/modules/keepawake/KeepAwakeModule;->lambda$deactivate$1(Lorg/unimodules/a/g;)V

    return-void
.end method

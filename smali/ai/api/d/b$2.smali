.class Lai/api/d/b$2;
.super Ljava/lang/Object;
.source "SpeaktoitRecognitionServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/api/d/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lai/api/d/b;


# direct methods
.method constructor <init>(Lai/api/d/b;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lai/api/d/b$2;->a:Lai/api/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 253
    iget-object v0, p0, Lai/api/d/b$2;->a:Lai/api/d/b;

    invoke-virtual {v0}, Lai/api/d/b;->c()V

    return-void
.end method

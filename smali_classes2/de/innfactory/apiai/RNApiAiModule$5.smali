.class Lde/innfactory/apiai/RNApiAiModule$5;
.super Ljava/lang/Object;
.source "RNApiAiModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/innfactory/apiai/RNApiAiModule;->stopListening()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/innfactory/apiai/RNApiAiModule;


# direct methods
.method constructor <init>(Lde/innfactory/apiai/RNApiAiModule;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lde/innfactory/apiai/RNApiAiModule$5;->a:Lde/innfactory/apiai/RNApiAiModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 161
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule$5;->a:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v0}, Lde/innfactory/apiai/RNApiAiModule;->access$000(Lde/innfactory/apiai/RNApiAiModule;)Lai/api/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lde/innfactory/apiai/RNApiAiModule$5;->a:Lde/innfactory/apiai/RNApiAiModule;

    invoke-static {v0}, Lde/innfactory/apiai/RNApiAiModule;->access$000(Lde/innfactory/apiai/RNApiAiModule;)Lai/api/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lai/api/a/c;->b()V

    :cond_0
    return-void
.end method

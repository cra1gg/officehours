.class Lexpo/modules/filesystem/FileSystemModule$2;
.super Ljava/lang/Object;
.source "FileSystemModule.java"

# interfaces
.implements Lexpo/modules/filesystem/FileSystemModule$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemModule;->downloadResumableStartAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/unimodules/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mLastUpdate:J

.field final synthetic this$0:Lexpo/modules/filesystem/FileSystemModule;

.field final synthetic val$isResume:Z

.field final synthetic val$resumeData:Ljava/lang/String;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/FileSystemModule;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$2;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    iput-boolean p2, p0, Lexpo/modules/filesystem/FileSystemModule$2;->val$isResume:Z

    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemModule$2;->val$resumeData:Ljava/lang/String;

    iput-object p4, p0, Lexpo/modules/filesystem/FileSystemModule$2;->val$uuid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    .line 609
    iput-wide p1, p0, Lexpo/modules/filesystem/FileSystemModule$2;->mLastUpdate:J

    return-void
.end method


# virtual methods
.method public update(JJZ)V
    .locals 8

    .line 613
    iget-object p5, p0, Lexpo/modules/filesystem/FileSystemModule$2;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    invoke-static {p5}, Lexpo/modules/filesystem/FileSystemModule;->access$400(Lexpo/modules/filesystem/FileSystemModule;)Lorg/unimodules/a/e;

    move-result-object p5

    const-class v0, Lorg/unimodules/a/c/a/a;

    invoke-virtual {p5, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/unimodules/a/c/a/a;

    if-eqz p5, :cond_3

    .line 615
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 616
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 617
    iget-boolean v2, p0, Lexpo/modules/filesystem/FileSystemModule$2;->val$isResume:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemModule$2;->val$resumeData:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr p1, v2

    .line 618
    :cond_0
    iget-boolean v2, p0, Lexpo/modules/filesystem/FileSystemModule$2;->val$isResume:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemModule$2;->val$resumeData:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr p3, v2

    .line 619
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 623
    iget-wide v4, p0, Lexpo/modules/filesystem/FileSystemModule$2;->mLastUpdate:J

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    cmp-long v4, p1, p3

    if-nez v4, :cond_3

    .line 624
    :cond_2
    iput-wide v2, p0, Lexpo/modules/filesystem/FileSystemModule$2;->mLastUpdate:J

    const-string v2, "totalBytesWritten"

    long-to-double p1, p1

    .line 625
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "totalBytesExpectedToWrite"

    long-to-double p2, p3

    .line 626
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "uuid"

    .line 627
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$2;->val$uuid:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data"

    .line 628
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "Exponent.downloadProgress"

    .line 630
    invoke-interface {p5, p1, v0}, Lorg/unimodules/a/c/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

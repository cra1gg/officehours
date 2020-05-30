.class Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;
.super Ljava/lang/Object;
.source "FileSystemModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/FileSystemModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DownloadResumableTaskParams"
.end annotation


# instance fields
.field call:Lokhttp3/Call;

.field file:Ljava/io/File;

.field isResume:Z

.field options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field promise:Lorg/unimodules/a/g;


# direct methods
.method constructor <init>(Ljava/util/Map;Lokhttp3/Call;Ljava/io/File;ZLorg/unimodules/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/Call;",
            "Ljava/io/File;",
            "Z",
            "Lorg/unimodules/a/g;",
            ")V"
        }
    .end annotation

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->options:Ljava/util/Map;

    .line 727
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->call:Lokhttp3/Call;

    .line 728
    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->file:Ljava/io/File;

    .line 729
    iput-boolean p4, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->isResume:Z

    .line 730
    iput-object p5, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->promise:Lorg/unimodules/a/g;

    return-void
.end method

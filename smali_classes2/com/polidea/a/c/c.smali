.class public interface abstract Lcom/polidea/a/c/c;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 65
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/polidea/a/c/c;->a:Ljava/util/UUID;

    return-void
.end method

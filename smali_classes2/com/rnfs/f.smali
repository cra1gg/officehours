.class public Lcom/rnfs/f;
.super Ljava/lang/Object;
.source "UploadParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnfs/f$a;,
        Lcom/rnfs/f$c;,
        Lcom/rnfs/f$b;
    }
.end annotation


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/react/bridge/ReadableMap;

.field public d:Lcom/facebook/react/bridge/ReadableMap;

.field public e:Ljava/lang/String;

.field public f:Lcom/rnfs/f$b;

.field public g:Lcom/rnfs/f$c;

.field public h:Lcom/rnfs/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

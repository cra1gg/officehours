.class Lorg/spongycastle/crypto/tls/DTLSReplayWindow;
.super Ljava/lang/Object;
.source "DTLSReplayWindow.java"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->a:J

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->b:J

    return-void
.end method
